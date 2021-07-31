GOPATH := ${PWD}
export GOPATH
DEP := /home/isucon/go/bin/dep
GO := /home/isucon/local/go/bin/go

build:
		${GO} build -v app

ensure:
		cd src/app && ${DEP} ensure -vendor-only

update:
		cd src/app && ${DEP} ensure

test:
		${GO} test -v app

vet:
		${GO} vet ./src/app/...
