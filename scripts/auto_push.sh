#!/bin/bash
#===================================================================================================================
# This script does 2 tasks:
# - copies production logbook from its main location to "Git_client" location
# - auto-commit the file changes (if any). The word count of the output is greater than 0, then changes is observed
# 
# Run this bash script using Task Scheduler or in terminal 
# git-bash.exe --login -i "\\vmfg\VFD FILE SERVER\SECTIONS\DRY ETCH\Git_Client\Production_Logbook\cp_auto_push.sh"
#===================================================================================================================

# TASK 1: Copy the production logbook [NOT REQUIRED]
# cp "Z:\SECTIONS\DRY ETCH\QC Log Book\Production log book.xlsm" "Z:\SECTIONS\DRY ETCH\Git_Client\Production_Logbook" 

# TASK 2: Navigate to the directory
cd "Z:\SECTIONS\DRY ETCH\QC Log Book"

# TASK 3: Check file changes (if any)
if [[ $(git status --porcelain | wc -l) -gt 0 ]]; then 
	# echo Changes
	git add --all
	git commit -m "Auto Update | $(date +"%D %T")"
	git push origin master
fi

