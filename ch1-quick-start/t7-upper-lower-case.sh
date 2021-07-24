#!/bin/sh
#
# SCRIPT: Upper and Lower Case
# AUTHOR: Elroy Kanye
# DATE: 
# 1.1.A (Valid are A, B, D, T and P)
#       (For Alpha, Beta, Dev, Test and Production)
#
# PLATFORM: Linux
#
# PURPOSE: To show how to convert from upper to lower case and vice versa.
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

MY_NAME="Elroy Kanye";


############################################################
#       DEFINE FUNCTIONS HERE
############################################################

# first method is by using the tr command to convert.
# if you dont get the gist by looking at the code, 
# contact me.
echo "using tr"
echo "my name initially = $MY_NAME";
UPPER_MY_NAME=$(echo $MY_NAME | tr '[a-z]' '[A-Z]');
LOWER_MY_NAME=$(echo $MY_NAME | tr '[A-Z]' '[a-z]');

echo "my name in upper case fully = $UPPER_MY_NAME";
echo "my name in lower case fully = $LOWER_MY_NAME";
echo 
echo

# second method using typeset
# echo "using typeset"
# typeset -u $MY_NAME;
# typeset -l $MY_NAME;

############################################################
#       BEGINNING OF MAIN
############################################################







############################################################
#       END OF SCRIPT
############################################################
