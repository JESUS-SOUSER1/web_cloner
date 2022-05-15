#!/bin/bash
#AUTHOR by jesus_souser1 
clear 

toilet web cloner 

echo -e "\e[1;31m ingresa la web objetivo:  \e[0m"
read web
wget -r $web
