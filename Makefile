.PHONY: deploy

GIT_COMMIT="piyush-kurur-pages/website/${COMMIT}"

deploy:
	git add ./
	git commit -m "version ${GIT_COMMIT}"
	git push
