#!/bin/sh
#
# SCRIPT: ktouch
# AUTHOR: Elroy Kanye
# DATE: July 06 2021
# 1.1.A (Valid are A, B, D, T and P)
#       (For Alpha, Beta, Dev, Test and Production)
#
# PLATFORM:  Linux
#
# PURPOSE: Creates a new file from the template.sh file and makes it executable ASAP
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




############################################################
#       DEFINE FUNCTIONS HERE
############################################################



############################################################
#       BEGINNING OF MAIN
############################################################
touch $1
cat template.sh > $1
chmod +x $1

# End of Script