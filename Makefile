all:
	${MAKE} -C dp

clean:
	${MAKE} clean -C dp

deps:
	$(shell yum install -y git sloccount gcc-c++ gcc userspace-rcu userspace-rcu-devel jansson-devel jansson hyperscan hyperscan-devel pcre2 pcre2-devel libnetfilter_queue libnetfilter_queue-devel libpcap libpcap-devel jemalloc jemalloc-devel)
