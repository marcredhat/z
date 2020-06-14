#!/bin/bash
killall -9 x3270
x3270 -extended -oversize 200x60 -socket &
pid=$!
until x3270if -p $pid ''''> /dev/null
do sleep 0.1
done
x3270if -p $pid 'connect("192.168.122.174")'
x3270if -p $pid 'wait()'
x3270if -p $pid 'string("logon IBMUSER")'
sleep 3
x3270if -p $pid 'enter'
x3270if -p $pid 'wait()'
sleep 3
x3270if -p $pid 'string("password")'
x3270if -p $pid 'enter'
x3270if -p $pid 'CloseScript()'
