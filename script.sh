#!/bin/bash

# Remove folders if they already exist
rm -rf fol_1 fol_2

# Recreate folders
mkdir fol_1 fol_2

# Create files in fol_1
touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt

# Create files in fol_2
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt

chmod 600 fol_1/*_1.txt fol_1/*_3.txt fol_2/*_1.txt fol_2/*_3.txt
chmod 777 fol_1/*_2.txt fol_2/*_2.txt

echo "Job completed"

