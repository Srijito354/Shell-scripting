#!/bin/bash
function State_cap()
{
echo Enter state...
read state

case $state in
"West Bengal")
echo Kolkata
;;
"Uttar Pradesh")
echo Lucknow
;;
"Maharashtra")
echo Mumbai
;;
*)
echo You seem to have discovered an unknown state
;;
esac
}

State_cap
