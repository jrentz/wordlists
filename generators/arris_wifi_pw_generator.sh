#!/bin/bash
# Creator Jason Rentz
# 
# Super simple wifi wordlist generator based on my observations
# of how Arris produced wifi keys in my area.  This was based on 
# the Arris WIFI cable modems provided by TDS 
# (takes a lot of time and space to generate, might want to just pipe
#  the output to your cracker of choice)

for a in 0 1 2 3 4 5 6 7 8 9
do
 for b in A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
 do
  c="1000000000"
  while [ $c -lt 10000000000 ]
  do
   echo ${a}${b}${c}
   c=$[$c+1]
  done
 done
done

