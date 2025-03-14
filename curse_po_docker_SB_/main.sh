#!/bin/bash 



echo -n "Do you want to pull any Docker image"


read d_image


if [[ $d_image == Yes || $d_image == yes || $d_image == y || $d_image == Y]] 
then
	echo -n "Name docker image: "
	read u_image

	echo -n "Do you want to create container with this image?: "
	read d_container

	if [[ $d_container == Yes || $d_container == yes || $d_container == y || $d_container == Y ]]
	then 
		echo $(docker run )
else
       exit 1
fi       


