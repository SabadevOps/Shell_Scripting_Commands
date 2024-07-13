#!/bin/bash


<< disclaimer
This is just for educational purpose
disclaimer


read -p "Jetha ne mud k kise dekha: " bandi
read -p "jetha ka pyaar %" pyaar

if [[ $bandi == "daya bhabhi" ]]
then
	echo "Jetha is loyal"
elif [[ $pyaar -ge 100 ]];
then
	echo "Jetha is loyal"

else
	echo "Jetha is not loyal"
fi

# Funtion commands



function is_loyal() {
read -p "Jetha ne mud k kise dekha: " bandi
read -p "jetha ka pyaar %" pyaar

if [[ $bandi == "daya bhabhi" ]]
then
        echo "Jetha is loyal"
elif [[ $pyaar -ge 100 ]];
then
        echo "Jetha is loyal"

else
        echo "Jetha is not loyal"
fi
}

# This is function call

is_loyal


# Arguments for name jetha $


function is_loyal() {

read -p "$1 ne mud k kise dekha: " bandi
read -p "$1 ka pyaar %" pyaar

if [[ $bandi == "daya bhabhi" ]]
then
        echo "$1 is loyal"
elif [[ $pyaar -ge 100 ]];
then
        echo "$1 is loyal"

else
        echo "$1 is not loyal"
fi
}

# This is function call with arguments 

is_loyal "tom"

