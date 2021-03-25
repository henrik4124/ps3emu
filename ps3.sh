ja() {

	joy2key -dev /dev/input/js0 -terminal
}


nei() {

	clear
	echo "install will begin now"
	sleep 2

	sudo apt-get install libusb-dev
	sleep 2

	sudo apt-get install joy2key
	sleep 2

	clear
	echo     "      ____         __       ____  _____                __    __         "
	echo      "    /  _/__  ___ / /____ _/ / / / ___/__  __ _  ___  / /__ / /____   "
	echo      "    / // _ \(_-</ __/ _  / / / / /__/ _ \/  ' \/ _ \/ / -_) __/ -_)  "
	echo      "  /___/_//_/___/\__/\_,_/_/_/  \___/\___/_/_/_/ .__/_/\__/\__/\__/   "
	echo      "                                            /_/                     "
	sleep 3

	echo "starting script..."
	sleep 3


	ja

}

clear
echo "Have this been installed before?"
read svar

	if [ $svar == yes ];

		then

			ja

		else 

			nei

		fi