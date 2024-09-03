#!/bin/bash
age=1
function Add(){
	echo $age
	Add $((age+1))	
}
Add
