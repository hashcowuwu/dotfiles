#!/bin/sh
num=$RANDOM
urk='/home/hhj/wallpaper'
arr=(echo $urk/*)
sum=`ls -l $urk |grep "^-"|wc -l`
path="" 
declare -a array=( "${path}"/* )

while ((1))
do
	num=$RANDOM
	swww img  ${arr[($num%$sum)+1]} 	--transition-fps 60 --transition-type center 
	sleep 1000
done

