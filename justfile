merge-upstream:
	git pull upstream
	git merge upstream/main --strategy-option ours
