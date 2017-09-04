GIT = git

.PHONY: publish

publish:
	$(GIT) add .
	$(GIT) commit -s -m 'Update public files'
	$(GIT) push
