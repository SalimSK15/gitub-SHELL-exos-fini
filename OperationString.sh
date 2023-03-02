#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
echo " Warren Buffett's dit : "
echo $ISAY

ISAY=${ISAY[@]/snow/foot}

ISAY=${ISAY[@]//snow/}

ISAY=${ISAY[@]/finding/getting}
subString="w"
indxSupp=`expr index "$ISAY" "$subString"`

echo " Moi je dis :"
echo ${ISAY:0:indxSupp+2}