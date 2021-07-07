#!/bin/sh
#
# SCRIPT: Control Structures
# AUTHOR: Elroy Kanye
# DATE: July 06 2021
# 1.1.A (Valid are A, B, D, T and P)
#       (For Alpha, Beta, Dev, Test and Production)
#
# PLATFORM: Linux
#
# PURPOSE: Show with an example how the control structures in Bash are.
#
# REV LIST:
#       DATE: Date of Revision
#       By: Author of the Modification
#       Modification: Describe what was modified, new features, etc
#
# set -n    # Uncomment to check script syntax, without execution.
#           # NoteL Do not forget to put comment back.
# set -x    # Uncomment to debug this shell script
#
############################################################
#       DEFINE FILES AND VARIABLES HERE
############################################################
num1=3  # var 1 for comparison
num2=4  # var 2 for comparison
i=1     # var i for iteration
c=3
sum=0   # sum accumulator




############################################################
#       DEFINE FUNCTIONS HERE
############################################################



############################################################
#       BEGINNING OF MAIN
############################################################

##### If Statement #####
# This offers you the ability to execute a piece of code based on the state of the condition
echo "If statement"
if [ $num1 -lt $num2 ]; then
    echo "$num1 is less than $num2"
else
    echo "$num1 is greater than $num2"
fi
echo ; echo ;
# the above can also be extended to using more conditions with elif


##### For Statement #####
# This offers you the ability to iterate over a collection and perform some task repeatedly.
echo "For Statement"
for a in $@; do # this will loop through all the arguments passed to it in the terminal.
    echo $a
done
echo ; echo ;


##### While Statement #####
# This ofers you the ability to repeat a piece of code as long as a certain condition is true.
echo "While statement"
while [ $i -le 10 ]; do
    echo $i
    i=$(($i+1))
done
echo ; echo ;



# End of Script