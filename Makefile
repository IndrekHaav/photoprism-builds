BUILD_TAG ?= $(shell cd src && git tag | sort -V | tail -1)
DESTDIR := ../build

all: build tar.gz clean

build:
	@echo "Building version $(BUILD_TAG)"
	docker run --rm \
		-v $$(pwd):/go/src/github.com/photoprism/photoprism \
		-e BUILD_TAG='$(BUILD_TAG)' \
		-e DESTDIR='$(DESTDIR)' \
		photoprism/develop:bullseye \
		bash -c -- "cd src && git checkout $(BUILD_TAG) && make all install"

tar.gz:
	tar czf photoprism.tar.gz -C build/ .

clean:
	rm -rf build/

.PHONY: all build tar.gz clean
