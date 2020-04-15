bench.txt:
	echo $$((80 + $$RANDOM % 20)) > $@

.PHONY: bench.txt
