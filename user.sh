#!/bit/bash

U=$(id -u)

echo "$U"

if [ $U -ne 0 ]
then
echo "You are not root user"
exit 1

else
echo "You are root user"

fi