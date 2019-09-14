# cd /path/to/image/dir/
# /path/to/generate_list_for_gallery.sh dir/
for file in *; do
    echo "  - img: $1$file"
done
