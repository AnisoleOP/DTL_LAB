#!/bin/bash

str1="Hello";
str2="HelloWorld";
if [ $str1 = $str2 ]
then
    echo "Both string are same";
else
    echo "Both string are not same";
fi


#!/bin/sh

str1="Hello";
str2="HelloWorld";
if [ $str1 \< $str2 ]
then
    echo "$str1 is less then $str2";
else
    echo "$str1 is not less then $str2";
fi

if [ -n $str1 ]
then
    echo "String is not empty";
else
    echo "String is empty";
fi

