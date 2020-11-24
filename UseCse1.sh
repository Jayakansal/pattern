echo "Welcome to the pattern execise"
read -p "enter Postal Index Number:" PostalIndexNumber
PostalIndexNumberpat=(^[0-9]{6}[a-z A-Z]*[\$@+-]$)
if(( $PostalIndexNumber == $PostalIndexNumberpat ))
then
echo "yes"
else
echo "no"
fi

