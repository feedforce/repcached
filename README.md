# How to Build

You must have `docker` and `make` installed on you host.

## Prepare the container for build

    docker pull rpmbuild/centos7

## Build

1. Download memcached-1.2.8-repcached-2.2.1.tar.gz from https://sourceforge.net/projects/repcached/files/ and place it under rpm/.
2. Run `make`.
3. The x86_64 binary will be found as rpm/x86_64/repcached-2.2.1-1.el7.centos.x86_64.rpm.
