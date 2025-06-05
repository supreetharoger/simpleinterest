#!/bin/bash
echo Enter principle amount
read amount #principle amount taken as amount
echo enter rate of interest
read rate #rate of interest taken as rate
echo enter time period in error
read t #time period is taken as tinterest=$(echo "($amount*$rate*$t)/100" | bc -l ) #simple interest formula 
echo simple interest : $interest
