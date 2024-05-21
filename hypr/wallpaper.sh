#!/bin/sh
num=$RANDOM
<<<<<<< HEAD
urk='/home/hhj/wallpaper'
arr=(echo $urk/*)
sum=`ls -l $urk |grep "^-"|wc -l`
path="" 
declare -a array=( "${path}"/* )

=======
urk='/home/tux/wallpaper/'
arr=(echo $urk/*)
sum=`ls -l $urk |grep "^-"|wc -l`
path="" # could set to any absolute path
declare -a array=( "${path}"/* )


>>>>>>> 51ecf5a4aacb410a784f8c43928bc078d577eafc
while ((1))
do
	num=$RANDOM
	swww img  ${arr[($num%$sum)+1]} 	--transition-fps 60 --transition-type center 
<<<<<<< HEAD
	sleep 1000
=======
	sleep 10100
>>>>>>> 51ecf5a4aacb410a784f8c43928bc078d577eafc
done

