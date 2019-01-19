#!/bin/bash

#based on the names of the infinity stones

thanos(){
    if [[ "$1" == "reality"]]; then
	logout
    fi
    if [[ "$1" == "time"]]; then
	sudo systemctl suspend
    fi
    if [[ "$1" == "snap"]]; then
	sudo shutdown -P now
    fi
    fi [[ "$1" == "power"]]; then
	sudo shutdown -r now
    fi
}
