#!/bin/bash
        

#choose the list of the files you want to clone:
  echo "Reading clone list"

  read /repoclone/list.txt

for i in $( cat list.txt );do
        echo  "--------------------------------------------------------------------"
        echo $i
        echo  "--------------------------------------------------------------------"
        echo "================================================================================================"
  git clone $i
        echo "================================================================================================"
done





