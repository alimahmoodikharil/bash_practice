#!/bin/bash


mkdir -p testfolder/


OUTPUT_FILE="inotify_output.txt"

# Start inotifywait in the background
echo "Starting inotifywait..."
inotifywait -m /mnt/c0825db7-8439-420a-bfd4-1e24892c3055/Practice/Bash/testfolder  > "$OUTPUT_FILE" 2>&1 &


INOTIFY_PID=$!

echo "inotifywait is running in the background with PID: $INOTIFY_PID"
echo "To stop it, use: kill $INOTIFY_PID"





