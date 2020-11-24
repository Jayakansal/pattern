echo "Welcome to the pattern execise"
read -p "enter Postal Index Number:" PostalIndexNumber
PostalIndexNumberpat="([0-9]{6})"
if(( $PostalIndexNumber == $PostalIndexNumberpat ))
then
echo "yes"
else
echo "no"
fi
echo "Welcome to the pattern execise"
read -p "enter Postal Index Number:" PostalIndexNumber
PostalIndexNumberpat="(^[a-z A-Z]*\$[0-9]{6})"
if(( $PostalIndexNumber == $PostalIndexNumberpat ))
then
echo "yes"
else
echo "no"
fi
