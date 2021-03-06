#!/bin/bash

echo -e "\e[31mWhat is your name?"
read NAME
echo -e "\e[32mWhat is your age?"
read AGE
echo -e "\e[34mWhat is your favorite movie?"
read MOVIE
echo -e "\e[95mWhat is your favorite song?"
read SONG
echo -e "\e[93mWhat is your favorite book?"
read -e BOOK

DATE=$(date +"%F_%T")
uuid=$(cat /proc/sys/kernel/random/uuid)

echo -e "\e[30m$uuid,$DATE,$NAME,$AGE,$MOVIE,$SONG,$BOOK" >> answers.csv