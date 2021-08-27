test:
	pytest -s -v -vv --durations=0 --cache-clear

test-only-changes-files:
	pytest -s -v -vv --durations=0 --cache-clear --testmon