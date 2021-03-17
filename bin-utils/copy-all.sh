mkdir $HOME/scripts

for x in *
do
    if [ -d "${x}" ]
    then
	cp "${x}"/* $HOME/scripts
    fi
done

echo "Moved scrips to ${HOME}/scripts!"
sleep 2
