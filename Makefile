

all:
	helm package -d .cr-release-packages charts/*
	cr index --index-path index.yaml --charts-repo https://github.com/Navtrix/Charts
	git add index.yaml
	cr upload
