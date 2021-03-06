#!/bin/bash
echo Test Case 1
	echo  Inputs:  40 50
	echo  Expected output: "Fail"
	AO=$(java grades_v2 40 50)
	echo Actual output: $AO
echo
echo Test Case 2
	echo Inputs: -2  50
	echo Expected output: "Invalid input"
	AO=$(java grades_v2 -2 50)
	echo Actual output: $AO
echo
echo Test Case 3
	echo Inputs: 40 102
	echo Expected output: "Invalid input"
	AO=$(java grades_v2 40 102)
	echo Actual output: $AO
echo
echo Test Case 4
	echo Inputs: 39 100
	echo Expected output: "Component Fail"
	AO=$(java grades_v2 39 100)
	echo Actual output: $AO
echo
echo Test Case 5
	echo Inputs: 90 39
	echo Expected output: "Component Fail"
	AO=$(java grades_v2 90 39)
	echo Actual output: $AO
echo
echo Test Case 6
	echo Inputs: 50 50
	echo Expected output: "Pass"
	AO=$(java grades_v2 50 50)
	echo Actual output: $AO
echo

