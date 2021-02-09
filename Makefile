

all:
	helm package -d .cr-release-store charts/*
	./release-charts && cr upload || true
	cr index --index-path index.yaml --charts-repo https://github.com/Navtrix/Charts
	git add index.yaml
