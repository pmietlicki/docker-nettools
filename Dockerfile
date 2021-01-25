FROM alpine

RUN	apk add --update \
		bash \
		net-tools \
		conntrack-tools \
		coreutils \
		curl \
		wget \
		drill \
		iperf3 \
		iproute2 \
		iptables \
		iputils \
		ip6tables \
		keepalived \
		nftables \
		socat \
		netcat-openbsd \
		bind-tools \
		ethtool \
		mtr \
		tcpdump \
		lshw \
		nmap \
		busybox-extras
