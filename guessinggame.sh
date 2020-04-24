#!/usr/bin/env bash
function hi{
abc=$(ls -l | grep "^-"| wc -l)
while 1
do
echo "enter your guess"
read answer
id [$answer -lt $abc]
then
echo "less"
elif [$answer -gt $abc]
then
echo "greater"
else
echo "answer is correct"
break;
fi
done
}
echo "recent directory
hi


