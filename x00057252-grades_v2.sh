#!/bin/bash
echo Test Case 1
	echo  Inputs:  45 45
	echo  Expected output: "Fail"
	echo Actual Output:
	java grades_v2 45 45
echo
echo Test Case 2
	echo  Inputs:  39 70
	echo  Expected output: "Component Fail"
	echo Actual Output:
	java grades_v2 39 70
echo
echo Test Case 3
	echo  Inputs:  70 39
	echo  Expected output: "Component Fail"
	echo Actual Output:
	java grades_v2 70 39
echo
echo Test Case 4
	echo  Inputs:  51 51
	echo  Expected output: "Pass"
	echo Actual Output:
	java grades_v2 51 51
echo
echo Test Case 5
	echo  Inputs:  80 80
	echo  Expected output: "Pass with distinction"
	echo Actual Output:
	java grades_v2 80 80
echo
echo Test Case 6
	echo  Inputs:  60 108
	echo  Expected output: "Invalid input"
	echo Actual Output:
	java grades_v2 60 108
echo

