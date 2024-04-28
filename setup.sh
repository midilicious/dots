#!/bin/bash/

echo "here's what we're working with:"
ls .

read -p "Ready to set up some stuff? (Y/n): " continue
if [[ $continue == "Y" ]] || [[  $continue == "" ]]; then
	echo "I guess I better make a setup script then" 
	setup=TRUE
else
	echo "Awe shucks. Maybe later."
	setup=FALSE
fi

