#!/usr/bin/env bash
function hi
{
abc=$(ls -l | grep "^-"| wc -l)
while true
  do
    echo "enter your guess"
    read answer
    if [$answer -lt $abc]
    then
    echo "less"
    elif [$answer -gt $abc]
    then
    echo "greater"
    else
    echo "Congratulations !!!, YOur answer is correct"
    break;
    fi
done
}
echo "recent directory"
hi


