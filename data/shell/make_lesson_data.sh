#!/bin/bash

set -e

if [ ! -d $HOME/data ] ; then
	mkdir $HOME/data
fi

BASE_URL="https://pathogen-genomics-march-2024.sanbi.ac.za/data/shell"
cd $HOME/data

for FILENAME in cases.csv file_list1.csv file_list2.csv ; do 
	wget -c $BASE_URL/$FILENAME
done 

echo "DONE"

