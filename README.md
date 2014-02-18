# WISDM Setup for AWS

## Download this Repository
Install git with `sudo apt-get install git` and then grab this directory by doing

	cd
	git clone https://github.com/hatboysam/wisdm-setup

## Get Started With WISDM
Move in the directory you just created with `cd ~/wisdm-setup` then do the following:

	# Install WISDM Dependencies
	./install_dependencies.sh

	# Checkout the WISDM Code
	./checkout_wisdm.sh

	# Compile the WISDM Code
	./compile_wisdm.sh

	# Add WISDM to your path
	echo 'PATH=$PATH:~/dev/wisdm/server/bin' >> ~/.profile
	source ~/.profile

	# Create a new WISDM Node
	./make_node <DESIRED NODE NAME> <YOUR WISDM USERNAME>

	# Start the WISDM Node	
	./startwisdm <CHOSEN NODE NAME>

## Make Sure It's All Working
Navigate to `http://realhub.org/dev/apps/terminal/?node=[YOUR-NODE-NAME]` and log in.		

## Stopping a WISDM Node
To stop the wisdmnode process, use the following command:

	./stopwisdm.sh <WISDM NODE NAME>
