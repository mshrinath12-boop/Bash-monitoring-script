
#!/bin/bash

Source=/storage/emulated/0/Download
Dest=/data/data/com.termux/files/home/Archive

mkdir -p "$Dest"

find "$Source" -type f -size +1M -exec mv {} "$Dest" \;

echo "Large files Archived successfully"
