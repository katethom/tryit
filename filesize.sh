read -p "Enter a file path: " filename
if [ -f "$filename" ]; then
	size=$(wc -c <"$filename")
	echo $filename file size: $size bytes
else
	echo File does not exist
fi
