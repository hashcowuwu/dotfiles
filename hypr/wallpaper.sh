#!/bin/sh
num=$RANDOM
urk='/home/tux/wallpaper/'
arr=(echo $urk/*)
sum=`ls -l $urk |grep "^-"|wc -l`
path="" # could set to any absolute path
declare -a array=( "${path}"/* )


while ((1))
do
	num=$RANDOM
	swww img  ${arr[($num%$sum)+1]} 	--transition-fps 60 --transition-type center 
	sleep 10100
done

