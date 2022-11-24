all: build tar.gz clean

build:
	docker run --rm -v $$(pwd):/go/src/github.com/photoprism/photoprism photoprism/develop:bullseye \
		bash -c -- "cd src && make all install DESTDIR=../build"

tar.gz:
	tar czf photoprism.tar.gz -C build/ .

clean:
	rm -rf build/

.PHONY: all build tar.gz clean
