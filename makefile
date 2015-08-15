TARGETS = init build clean
NAME = "leseschlau"

.PHONY: ${TARGETS}
.PHONY: help

help:
	@echo "Targets are:"
	@echo "   ${TARGETS}" | fmt

init:
	@./bin/init.sh ${NAME}

clean:
	@./bin/clean.sh ${NAME}

build:
	@./bin/build.sh ${NAME}
