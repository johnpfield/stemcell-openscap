# stemcell-openscap
An experimental OpenSCAP benchmark for assessment of CF stemcells (still a work in progress).

Installing
----------

Assuming that you have not already created a BOSH Add-on release to deploy the OpenSCAP scan tools to your stemcells, this can be done
manually using `sudo apt-get` as shown below. 

Manual install libopenscap8 on an Ubuntu stemcell VM:

	sudo apt-get install libopenscap8
  
Clone this repository:

	git clone https://github.com/johnpfield/stemcell-openscap.git
	cd stemcell-openscap

Running 
-------

To run these tests on a stemcell:

	# Start in stemcell-openscap directory
	cd /path/to/stemcell-openscap
	./run_scan.sh
