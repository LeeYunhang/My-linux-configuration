
cur_path=${HOME}/My-linux-configuration/bash

files=`ls ${cur_path}`

for file in $files
do
    first=`echo ${file}| cut -c1-1`
    if [ "$file" != "index.sh" ] && [ $first != "_" ]
    then
        . "${cur_path}/$file"
    fi
done

