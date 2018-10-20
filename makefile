draft README.MD:
	rm README.*
	touch README.MD
	echo "#Shell Scripting Project on guessinggame.sh" > README.MD
	echo "***Date and Time in UTC***" >> README.MD
	date -u >> README.MD
	echo "***Lines Count in guessinggame.sh***" >> README.MD
	wc -l guessinggame.sh >> README.MD.TMP.TXT
	egrep -o "[0-9]+" README.MD.TMP.TXT >> README.MD
	rm README.MD.TMP.TXT
	
