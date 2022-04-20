#!/bin/bash
cmd="squeue"
last_out=$($cmd)
cat <<< $last_out
while true; do
  out="$($cmd)"
  diff <( echo $out) <( echo $last_out) | grep [\<\>]
  last_out=$out
  sleep 1
done 
