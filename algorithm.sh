	#!/bin/bash
	#echo "Modify the Algortthm to Produce a more precise calculation of PI" | tee report.txt
	#echo "3.14159" | tee -a report.txt
	echo "scale=1000; 4*a(1)" | bc -l | tee report.txt
