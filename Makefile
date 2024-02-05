deploy:
	docker buildx build --no-cache --platform linux/amd64 -t cr.selcloud.ru/learn-registry/learnbuild:v0.0.1 .
	docker login -u token -p CRgAAAAAtb5lRgCt3nviBBDcHt-HJhaExP01316H cr.selcloud.ru/learn-registry
	docker push cr.selcloud.ru/learn-registry/learnbuild:v0.0.1
