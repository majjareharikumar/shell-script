#!/bit/bash

U=$(id -u)

echo "$U"

if [ $U -ne 0 ]
then
echo "Your not root user"
exit 1

else
echo "Your root user"

fi