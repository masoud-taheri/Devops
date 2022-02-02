#!/bin/bash

echo "There are ${#BASH_ALIASES[*]} aliases defined."
echo "These changes are made in newbranch"
for ali in "${!BASH_ALIASES[@]}"
do
	printf "alias: %-10s triggers: %s\n" "$ali" "${BASH_ALIASES[$ali]}"
done
