# cd /path/to/image/dir/
# /path/to/rename_images.sh
echo "Preview changes:"
i=1
for file in *; do
    echo "$file --> $i.jpg"
    i=$(($i+1))
done
read -p "Are you sure? (y/n) " -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
    i=1
    for file in *; do
        mv $file $i.jpg
        i=$(($i+1))
    done
fi
echo
echo "Done."
