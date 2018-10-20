draft README.MD:
	rm README.*
	touch README.md
	echo "# Shell Scripting Project on guessinggame.sh\n" > README.md
	echo "**Date and Time in UTC**\n" >> README.md
	date -u >> README.md
	echo "\n**Lines Count in guessinggame.sh**\n" >> README.md
	wc -l guessinggame.sh >> README.MD.TMP.TXT
	egrep -o "[0-9]+" README.MD.TMP.TXT >> README.md
	rm README.MD.TMP.TXT
	
