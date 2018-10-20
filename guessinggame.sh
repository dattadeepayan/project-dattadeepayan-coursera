function match
{	
if [[ $1 -lt $2 ]]
then
	echo "Less"
elif [[ $1 -gt $2 ]]
then 
	echo "More"
fi
}

echo  "How many files are in the current directory?"
read response
var=$( ls | wc -l)
while [[  $response -ne $var ]]
do
	match $response $var
	read response
done
echo "Congratulations" #this statement will get executed if only the code escapes from the above loop


