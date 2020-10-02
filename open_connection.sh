if [ "$(id -u)" != "0" ]; then
    echo "Script is not being run as root."
	echo "run as: 'sudo open_connection.sh'."
    exit    
fi
echo "Script is being run as root."

nc -l 1000 # change this to whatever port you will be using