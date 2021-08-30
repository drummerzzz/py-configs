test:
	pytest -s -v -vv --durations=0 --cache-clear

test-only-changes-files:
	pytest -s -v -vv --durations=0 --cache-clear --testmon


pre-commit-install-hooks:
	pre-commit uninstall
	pre-commit install --install-hooks
	pre-commit install --hook-type pre-push

pre-commit-uninstall-hooks:
	pre-commit uninstall

pre-commit-update-repos:
	pre-commit autoupdate