for x in *
do
    if [ -d "${x}" ]
    then
	echo "Give me permission to move the scripts to the /bin folder"
        sudo cp "${x}"/* /bin/
    fi
done
