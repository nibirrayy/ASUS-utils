#!/bin/bash


bat_level=$(cat /sys/class/power_supply/BATT/capacity)

if [ $bat_level = "60" ]
then
  echo "Not charging anymore as charge is 60."

elif [ $bat_level = "50"]
then
  echo "Charge droped to 50 charging again"
fi

