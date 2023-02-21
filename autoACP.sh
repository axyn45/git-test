#! /bin/bash
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
PURPLE='\033[1;35m'
NC='\033[0m'
echo "${YELLOW}Git adding...${NC}"
git add .
echo "${PURPLE}Git committing...${NC}"
export COMMIT_DATE=$(date)
git commit -m "$COMMIT_DATE"
echo "${CYAN}Git pushing...${NC}"
git push origin master
echo "${GREEN}Backup Done: $COMMIT_DATE${NC}"