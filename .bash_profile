export PATH="/usr/local/bin:$PATH:/Users/mac/Desktop/works"

echo "$( pwd )"

#DIR="$( pwd )"
 
#mac=“/Users/mac”

#ref http://stackoverflow.com/questions/10125620/bash-how-to-compare-arguments-with-if-statement answered Apr 12 '12 at 14:27
#[ “$DIR” == “$mac” ] && echo yes || echo no
#[ $DIR == $mac ] && echo yes || echo no

#if “$DIR” == “$mac”	#=> -bash: “??: command not found
#“no”

#if $DIR == $mac		#=> -bash: “no”: command not found
#-bash: /Users/mac: is a directory
#“no”

# debug
#echo DIR = $DIR
#echo DIR = “$DIR”
#echo mac = $mac

#echo PWD = ${PWD}
#echo PWD = “${PWD}”

#if $mac == “${PWD}”	#=> “-bash: “/Users/mac”: No such file or directory”
#if [ $mac == “${PWD}” ]

#then
#	echo “current is /Users/…”
#else
#	echo “current is NOT”
#fi

#if $DIR == $mac

#then
#	echo “yes”
#	echo DIR = $DIR / mac = $mac
#else
#	echo “no”
#fi

#ref http://stackoverflow.com/questions/5696757/set-the-default-directory-in-mac-terminal answered Apr 17 '11 at 22:09
#cd ~/Desktop/works
cd $DIR
