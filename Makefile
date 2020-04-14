bench.txt:
	echo $$((100 + $$RANDOM % 10)) > $@

.PHONY: bench.txt
