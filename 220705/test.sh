#!/bin/bash

if grep "hello" myshell.sh >/dev/null 2>&1; then
	echo "Hello World"
fi