#!/bin/bash
if [ $# -ne 2 ]
then
echo "You must enter at least two arguments. Name set to John Doe."
set John Doe
fi
echo "This shell script prints your last name followed by your first."
echo "Last Name: $2 First Name: $1"

