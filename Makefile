bench.txt: Makefile
	echo $$((100 + $$RANDOM % 10)) > $@
