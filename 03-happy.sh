#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"
else
   echo "Still Smile c:"

fi



echo "Today is a good day"
echo "I went to school"
echo "code is cool"

name="Chris Young"
echo "Hello $name"

echo "What is your favorite color?"
read color
echo "Your favorite color is $color"

num=5
echo $((num + 2))




# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
