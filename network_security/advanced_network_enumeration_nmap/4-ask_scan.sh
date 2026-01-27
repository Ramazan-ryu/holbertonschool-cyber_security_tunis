#!/bin/bash
nmap -sA --reason $1 -p $2 --host-timeout 1000
