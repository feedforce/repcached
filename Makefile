build:
	docker run -it -v `pwd`/srv:/srv -v `pwd`/rpm:/home/builder/rpm rpmbuild/centos7

clean:
	-$(RM) -rf rpm/BUILDROOT rpm/memcached-1.2.8-repcached-2.2.1

sourceclean:
	-$(RM) -rf rpm/memcached-1.2.8-repcached-2.2.1.tar.gz

distclean: clean
	-$(RM) -rf rpm/repcached-2.2.1-1.el7.centos.src.rpm rpm/x86_64
