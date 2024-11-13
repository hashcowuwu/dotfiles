#!/bin/bash
num=$RANDOM
urk='/home/tux/wallpaper'
arr=(echo $urk/*)
sum=`ls -l $urk |grep "^-"|wc -l`
for ((i=1;i<=sum;i++))
do 
  echo ${arr[($i)]}
  kitten icat --use-window-size 200,200,200,200 --transfer-mode memory ${arr[($i)]} 
done


