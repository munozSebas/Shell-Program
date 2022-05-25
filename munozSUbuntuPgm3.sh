
#******************************
#Author: Sebastian Munoz
#Course: OS1
#Professor: Michael Robinson
#Program: This is program 3, here we are understanding shell commands and batch
#Due Date: 03/30/22
#Certification: I hereby certify that this work is my own and none of it is the work of any other person
#******************************

echo  Sebastian Munoz `date` >> results.txt

while true
do

	FirstNumber=23
        SecondNumber=44

	echo "Please enter a first number: "
	read FirstNumber;

	
	if [ $FirstNumber -eq 23 ]; then
		 exit

        fi

	echo "Please enter a second number: "
		read SecondNumber;

	if [ $SecondNumber -eq 44 ]; then
		 exit 
        fi

	if [ $FirstNumber -eq 0 ]; then
		echo "YOU CANNOT DIVIDE BY 0, ENTER A VALID NUMBER"


        elif [ $SecondNumber -eq 0 ]; then

		echo "YOU CANNOT DIVIDE BY 0; ENTER A VALID NUMBER"
		break

	else 
		
		ans=$((FirstNumber/SecondNumber))
		echo $FirstNumber divided by $SecondNumber = $ans

		echo $FirstNumber divided by $SecondNumber = $ans >> results.txt

	fi

ACGT_Count=`cat hs_alt_HuRef_chr10.fa | head -2000 | grep ACGT | wc -w`

echo $ACGT_Count


	done

