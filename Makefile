bench.txt:
	echo $$((100 + $$RANDOM % 10)) > $@
