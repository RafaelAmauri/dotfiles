echo "Give me permission to move the scripts to the /bin folder"
sleep 3

for x in *
do
    if [ -d "${x}" ]
    then
	sudo cp "${x}"/* /bin/
    fi
done
