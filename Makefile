REPOSITORY="twollmann/tobias-wollmann.com"
VERSION="0.0.1"
GREEN="\033[32m"
NC="\033[0m"

build:
	@echo -e ${GREEN} "==> Build Dockerimage" ${NC}
	@docker build \
		--tag ${REPOSITORY}:${VERSION} \
		--tag ${REPOSITORY}:latest \
		.

clean:
	@echo -e ${GREEN} "==> Clean Dockerimage" ${NC}
	@docker rmi \
		${REPOSITORY}:latest
