#!/bin/bash

a=10
b=14
v=`expr $a + $b`
echo "a+b :$v"
if [ $a == $b ]
then 
 echo "a等于b"
fi

if [ $a != $b ]
then
 echo "a不等于b"
fi

