$empty_dir = "empty_dir"
$dir_to_wipe = read-host "Enter Full Path of Directory to Delete, or Drop the Folder Here, and Press [ENTER]"
mkdir $empty_dir
robocopy $empty_dir $dir_to_wipe /mir /r:0 /w:0 /e
rmdir $empty_dir $dir_to_wipe