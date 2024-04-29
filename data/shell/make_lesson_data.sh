#!/bin/bash

set -e

if [ ! -d $HOME/data ] ; then
	mkdir $HOME/data
fi

cd $HOME/data && wget -c https://pathogen-genomics-march-2024.sanbi.ac.za/data/shell/cases.csv
echo "DONE"

