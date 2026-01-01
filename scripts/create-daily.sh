#!/bin/bash
# scripts/create-daily.sh

DATE=$(date +%Y-%m-%d)
FILE="daily/${DATE}.md"

if [ -f "$FILE" ]; then
    echo "Already exists: $FILE"
    code "$FILE"
    exit 0
fi

cat > "$FILE" << EOF
# ${DATE}

## 英作文


## シャドーイング


## その他

EOF

echo "Created: $FILE"
code "$FILE"