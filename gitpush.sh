
if [ -f "$1" ];
then

echo "File $1 exists"
git add "$1"

else
echo "File $1 doesnot exist"
exit
fi

if [ "$2" == "" ];
then
echo "Empty variable 2"
exit

else
echo "commiting and pushing the file now..."
git commit -m "$2" 
git push mygithub
 
fi

