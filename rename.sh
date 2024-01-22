for file in *; do
  # Remove the [SPOTIFY-DOWNLOADER.COM] part and rename the file
  new_file=$(echo "$file" | sed 's/\[SPOTIFY-DOWNLOADER\.COM\] //')
  mv "$file" "$new_file"
done
