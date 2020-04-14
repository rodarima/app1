bench.txt:
	echo $$((80 + $$RANDOM % 10)) > $@

.PHONY: bench.txt
