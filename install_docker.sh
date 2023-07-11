#!/bin/bash


# update package lists

apt-get update
touch dockerversion.txt


#docker version

if
	{ docker --version >> dockerversion.txt
		cat dockerversion.txt
		echo " docker is avilable"
	}

	else
		{
			echo " Install Docker"
			apt-get update
		}




