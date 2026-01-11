#!/bin/bash

# Colors for output
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Find root directory (assuming cam is at root or one level below)
ROOT_DIR="$(pwd)"
# Script location
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PATCH_DIR="$SCRIPT_DIR/patches"

echo "=================================================="
echo "         MiuiCamera Compatibility Patcher         "
echo "=================================================="

# 1. Locate frameworks/native directory
TARGET_DIR=""
if [ -d "$ROOT_DIR/frameworks/native" ]; then
    TARGET_DIR="$ROOT_DIR/frameworks/native"
elif [ -d "$SCRIPT_DIR/../native" ]; then
    TARGET_DIR="$SCRIPT_DIR/../../../native"
else
    echo -e "${RED}Error: 'frameworks/native' directory not found!${NC}"
    echo "Please ensure the script is run from the correct location."
    exit 1
fi

echo "Target directory found: $TARGET_DIR"

# 2. Get list of patches dynamically
# Enable nullglob to handle case with no patches
shopt -s nullglob
PATCHES=("$PATCH_DIR"/*.patch)
shopt -u nullglob

if [ ${#PATCHES[@]} -eq 0 ]; then
    echo -e "${RED}Error: No patch files found in $PATCH_DIR${NC}"
    exit 1
fi

SUCCESS_COUNT=0
SKIP_COUNT=0
FAIL_COUNT=0

echo "Found ${#PATCHES[@]} patch(es) to process."
echo ""

for PATCH_FILE in "${PATCHES[@]}"; do
    PATCH_NAME=$(basename "$PATCH_FILE")
    echo -n "Processing: $PATCH_NAME ... "
    
    # Check if patch is already applied (Reverse check)
    if git -C "$TARGET_DIR" apply --check -R "$PATCH_FILE" 2>/dev/null; then
        echo -e "${YELLOW}[SKIPPED]${NC}"
        # echo "   -> Reason: Patch is already applied."
        ((SKIP_COUNT++))
        continue
    fi

    # Verify if patch CAN be applied (Dry run / Check)
    if git -C "$TARGET_DIR" apply --check "$PATCH_FILE" 2>/dev/null; then
        # Apply the patch only if check passed
        if git -C "$TARGET_DIR" apply "$PATCH_FILE"; then
            echo -e "${GREEN}[APPLIED]${NC}"
            ((SUCCESS_COUNT++))
        else
            echo -e "${RED}[FAILED]${NC}"
            echo "   -> Error: Unexpected failure during application."
            ((FAIL_COUNT++))
        fi
    else
        echo -e "${RED}[ERROR]${NC}"
        echo "   -> Reason: Patch conflicts detected or invalid format."
        echo "   -> Info: This might mean the code has changed significantly."
        ((FAIL_COUNT++))
    fi
done

echo ""
echo "=================================================="
echo "Summary:"
echo -e "  Applied : ${GREEN}$SUCCESS_COUNT${NC}"
echo -e "  Skipped : ${YELLOW}$SKIP_COUNT${NC} (Already present)"
echo -e "  Failed  : ${RED}$FAIL_COUNT${NC}"
echo "=================================================="

if [ $FAIL_COUNT -eq 0 ]; then
    echo -e "${GREEN}All compatibility patches processed successfully.${NC}"
else
    echo -e "${RED}Some patches failed. Please check the log manually.${NC}"
    exit 1
fi
