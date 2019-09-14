# cd /path/to/image/dir/
# /path/to/rename_images.sh
echo "Preview changes:"
i=1
for file in *; do
    if [ $i -lt 10 ]; then echo "$file --> 0$i.jpg"; else echo "$file --> $i.jpg"; fi
    i=$(($i+1))
done
read -p "Are you sure? (y/n) " -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
    i=1
    for file in *; do
        if [ $i -lt 10 ]; then mv $file 0$i.jpg; else mv $file $i.jpg; fi
        i=$(($i+1))
    done
fi
echo
echo "Done."
