#/bin/sh
printf "\t\e[32m============[ \e[31mDetSOI \e[32m]============\n"
printf "\t\ ______________________________ /\n"
printf "\t |\e[31mdetect shared object injection\e[32m|\n"
printf "\t |______________________________|\e[00m\n\n"
for item in $(find / -perm -u+s -type f 2> /dev/null)
do
	printf "\e[34m[+]\e[00m target file : \e[32m($item)\e[00m\n"
	printf " \e[32m[==>] \e[31m"
	(printf "\r\n" | strace  $item) 2>&1 | grep -i -E "open|access" | grep -E "/home" | cut -d "\"" -f 2
	printf "\e[00m"
	printf "\r"
done