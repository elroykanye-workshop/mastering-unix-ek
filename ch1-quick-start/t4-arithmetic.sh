#!/bin/sh
#
# SCRIPT: Arithmetic
# AUTHOR: Elroy Kanye
# DATE: 
# 1.1.A (Valid are A, B, D, T and P)
#       (For Alpha, Beta, Dev, Test and Production)
#
# PLATFORM: Linux
#
# PURPOSE: To show how to work with arithmetic in bash.
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

VAR1=3
VAR2=4


############################################################
#       DEFINE FUNCTIONS HERE
############################################################



############################################################
#       BEGINNING OF MAIN
############################################################

# Basic Arithmetic
echo "Addition ( + )"
echo "$VAR1 + $VAR2 = $(($VAR1+$VAR2))"
echo;

echo "Subtraction ( - )"
echo "$VAR1 - $VAR2 = $(($VAR1-$VAR2))"
echo;

echo "Multiplication ( * )"
echo "$VAR1 * $VAR2 = $(($VAR1*$VAR2))"
echo;

# Basic Arithmetic
echo "Division ( / )"
echo "$VAR1 / $VAR2 = $(($VAR1/$VAR2))" # notice how this evaluates to 0.
echo;




############################################################
#       END OF SCRIPT
############################################################
