bashrc="${HOME}/.bashrc"
index="${HOME}/My-linux-configuration/bash/index.sh" 

if ! grep -q "${index}" "${bashrc}"
then
    echo "\n . ${index}" >> ${bashrc}
fi
