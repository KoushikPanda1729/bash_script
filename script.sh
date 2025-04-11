#!/bin/bash

#simple print ======>
# echo "Hello, World!"

#variable ======>
# name="Koushik"
# subject="Bash Scripting"
# echo "My name is $name"
# echo "I am learning $subject"

#if else ======>
# name="Koushik"

# if [ "$name" == "Koushik" ]; then
#     echo "you are $name"
# else 
#     echo "you are not $name"
# fi

# Single quotes =====>
# name="Koushik"

#  echo 'you are $name'
# echo "you are $name"

#For loop ======>
# for num in 1 2 3 4 5; do 
#     echo $num
#     sleep 0.5
#     done

# for num in {1..100}; do 
#     echo $num
#     done

# languages=("java" "javascript" "golang")
# for language in "${languages[@]}"; do
#     echo $language
#     done

# for ((i=0;i<"${#languages[@]}";i++));do
#     echo "${languages[i]}"
#     echo "$i"
#     done


#Pass the arguments =====>
# echo $1
# output: $ ./script.sh params1 params2
# params1

# Named Arguments =====>

# while getopts ":u:p:" opt; do 
#     case $opt in 
#         u) username="$OPTARG";;
#         p) password="$OPTARG";;
#         /?) echo "Invalid Options"
#     esac
#     done
# echo "Username : $username"
# echo "Password : $password"

# output :
# $ ./script.sh -u koushik -p secret
# Username : koushik
# Password : secret

#Prompt =====>
# echo "Enter your name:"
# read name 
# echo "Hello , $name"

# read -p "Enter your name :" name
# echo "Hello , $name"

# read -sp "Enter your password :" password
# echo "your password is : $password"

# output:
# $ ./script.sh 
# Enter your name:
# koushik
# Hello , koushik

#color ===>
# GREEN='\033[1;32m'
# NC='\033\e[0m'
# echo "Enter your name: "
# read name
# echo -e "${GREEN} Hello , $name ${NC}"
# echo "Hello there"

#Creating file
# echo "Wellcome to another file" > file1.txt

#Here document====>
# cat > file2.txt << EOL
# Hello koushik
# this is file2.txt
# EOL

#Create folder====>

# mkdir folder1
# mkdir -p "folder1/inside"
# mkdir -p {folder1,folder2,folder2}

#String operation ====>
# echo "hello world" > example.txt

#stream editor
# sed -i 's/world/backend/' example.txt
sed -i 's/world/backend/g' example.txt