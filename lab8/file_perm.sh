#! /bin/sh

if [ $# -ne 2 ]
then
	echo "Pass appropriate no of arguments"
	
elif [ ! -e $1 -o ! -e $2 ]
then 
	echo "Files doesnt exist"
	
else
	perm1=`ls -l $1 | cut -c 1-10`
	perm2=`ls -l $2 | cut -c 1-10`
	
	case $perm1 in 
	
	$perm2) echo "Files have same permission. Common permisions are "
		echo $perm1
		;;
	*)   echo "Files dont have same permission"
	     echo "File $1 permission :  "$perm1
	     echo "File $2 permission :  "$perm2
	     ;;
	esac
		
fi
	
