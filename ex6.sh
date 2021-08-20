#1/bin/bash

file_count(){
counter=$(ls | wc -l)
echo $counter
}

file_count

