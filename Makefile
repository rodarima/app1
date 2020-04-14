bench.txt:
	echo $$((60 + $$RANDOM % 10)) > $@

.PHONY: bench.txt
