#!/bin/sh
#
# SCRIPT: Command Argument
# AUTHOR: Elroy Kanye
# DATE: 
# 1.1.A (Valid are A, B, D, T and P)
#       (For Alpha, Beta, Dev, Test and Production)
#
# PLATFORM: Linux
#
# PURPOSE: To show how to work with command line arguments.
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
i=0

############################################################
#       DEFINE FUNCTIONS HERE
############################################################



############################################################
#       BEGINNING OF MAIN
############################################################

# Command line arguments are accessed using the $arg 
# where 0 <= arg <= 9
#
# The following script access each arguments that passed to
# and prints them out on the terminal.
echo "Each argument"
echo $0 
echo $1  
echo $2  
echo $3  
echo $4  
echo $5  
echo $6  
echo $7  
echo $8  
echo $9 
echo; echo;
# First argument is always the file itself.
# If the position argument is not available, nothing is used

# Accessing all arguments as list with spaces in between
echo "All arguments as one"
echo $*
echo; echo;

# Accessing all arguments as a list of distinct elements.
echo "All arguments distinct"
echo $@
echo; echo;

############################################################
#       END OF SCRIPT
############################################################
