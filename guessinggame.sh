#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame(){
    no_of_files=$(pwd | ls | wc -l)
    while true;
    do
        echo "pleas enter input for guessing the number of files"
        read  number
        if [ $number -lt $no_of_files ]
        then
            echo "Your guess is less than the number of files in the current directory"
        elif [ $number -gt $no_of_files ]
        then
            echo "Your guess is greater than the number of files in the current directory"
        else
            echo "That's corret,you have guessed correctly the number of files in the current directory"
        break;
        fi
    done
}

echo "Let's start the un, guess how many files are there in current directory?"
guessinggame
