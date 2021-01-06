#!/bin/bash -x

random1=$((10+RANDOM%999))
random2=$((10+RANDOM%999))
random3=$((10+RANDOM%999))
random4=$((10+RANDOM%999))
random5=$((10+RANDOM%999))



	sum=$(($random1 + $random2 + $random3 + $random4 + $random5))
	avg=$((sum/5))
echo	"$sum"
echo	"$avg"



