#Exercise_6.
file_count(){
	local count=$(ls -l|grep -c '-')
	echo $count
}

"$@"

#file_count
#uncomment above line to call function in this script.
