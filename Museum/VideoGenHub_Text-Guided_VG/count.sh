for dir in */; do
    count=$(find "$dir" -type f -name "*.mp4" -o -name "*.avi" -o -name "*.mov" | wc -l)
    echo "Folder: $dir - Video files count: $count"
done
