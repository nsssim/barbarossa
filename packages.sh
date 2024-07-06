#!/bin/bash 


cat download.csv | while IFS= read -r url; do 
wget $url
echo " downloading from the url " 

done 

