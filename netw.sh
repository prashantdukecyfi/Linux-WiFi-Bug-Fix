while(true)
do
	if ! [ "$(ping -c 1 google.com)" ];
	then
		echo "Network Reset"
		sudo systemctl restart network-manager
		sleep 20
	fi	
done
