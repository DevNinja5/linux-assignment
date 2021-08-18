file_count(){
	local COUNT=$(ls -l|grep -c '-')
	echo $COUNT
}

file_count
