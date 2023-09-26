#!/bin/bash
echo -e "What would you like to do? (Quit/Continue) -->\c"
read CHOICE
if [$CHOICE = "quit" -o $CHOICE = "Quit" ] 
then
rm /tmp/*        #remove temporary files
exit 0
fi
