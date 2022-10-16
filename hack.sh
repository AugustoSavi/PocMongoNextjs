for path in $(ls -d */); do
	gnome-terminal --title=$path -x sh -c "cd $path && npm run bash; bash"
done