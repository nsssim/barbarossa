nsm@golden:~$ docker run hello-world
Unable to find image 'hello-world:latest' locally
latest: Pulling from library/hello-world
c1ec31eb5944: Pull complete
Digest: sha256:94323f3e5e09a8b9515d74337010375a456c909543e1ff1538f5116d38ab3
Status: Downloaded newer image for hello-world:latest

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/

nsm@golden:~$ sudo systemctl restart docker
nsm@golden:~$ lazydocker
nsm@golden:~$
nsm@golden:~$
nsm@golden:~$
nsm@golden:~$
nsm@golden:~$ docker run --privileged -it debian
Unable to find image 'debian:latest' locally
latest: Pulling from library/debian
e9aef93137af: Pull complete
Digest: sha256:1dc55ed6871771d4df68d393ed08d1ed9361c577cfeb903cd684a182e8a3e3ae
Status: Downloaded newer image for debian:latest
root@01d2e8b8adec:/# apt update
Get:1 http://deb.debian.org/debian bookworm InRelease [151 kB]
Get:2 http://deb.debian.org/debian bookworm-updates InRelease [55.4 kB]
Get:3 http://deb.debian.org/debian-security bookworm-security InRelease [48.0 kB]
Get:4 http://deb.debian.org/debian bookworm/main amd64 Packages [8788 kB]
Get:5 http://deb.debian.org/debian bookworm-updates/main amd64 Packages [13.8 kB]
Get:6 http://deb.debian.org/debian-security bookworm-security/main amd64 Packages [168 kB]
Fetched 9224 kB in 9s (1005 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
All packages are up to date.
root@01d2e8b8adec:/#
root@01d2e8b8adec:/#
root@01d2e8b8adec:/# apt install bzip2 git vim make gcc libncurses-dev flex bison bc cpio libelf-dev libssl-dev
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  binutils binutils-common binutils-x86-64-linux-gnu ca-certificates cpp
  cpp-12 fontconfig-config fonts-dejavu-core gcc-12 git-man krb5-locales
  less libabsl20220623 libaom3 libasan8 libatomic1 libavif15 libbinutils
  libbrotli1 libbsd0 libc-dev-bin libc-devtools libc6-dev libcbor0.8
  libcc1-0 libcrypt-dev libctf-nobfd0 libctf0 libcurl3-gnutls libdav1d6
  libde265-0 libdeflate0 libedit2 libelf1 liberror-perl libexpat1
  libfido2-1 libfl-dev libfl2 libfontconfig1 libfreetype6 libgav1-1
  libgcc-12-dev libgd3 libgdbm-compat4 libgdbm6 libgomp1 libgpm2
  libgprofng0 libgssapi-krb5-2 libheif1 libisl23 libitm1 libjansson4
  libjbig0 libjpeg62-turbo libk5crypto3 libkeyutils1 libkrb5-3
  libkrb5support0 libldap-2.5-0 libldap-common liblerc4 liblsan0 libmpc3
  libmpfr6 libncurses6 libncursesw6 libnghttp2-14 libnsl-dev libnsl2
  libnuma1 libperl5.36 libpng16-16 libpsl5 libquadmath0 librav1e0
  libreadline8 librtmp1 libsasl2-2 libsasl2-modules libsasl2-modules-db
  libsodium23 libssh2-1 libssl3 libsvtav1enc1 libtiff6 libtirpc-common
  libtirpc-dev libtirpc3 libtsan2 libubsan1 libwebp7 libx11-6 libx11-data
  libx265-199 libxau6 libxcb1 libxdmcp6 libxext6 libxmuu1 libxpm4 libyuv0
  linux-libc-dev m4 manpages manpages-dev netbase openssh-client openssl
  patch perl perl-modules-5.36 publicsuffix readline-common rpcsvc-proto
  vim-common vim-runtime xauth xxd zlib1g-dev
Suggested packages:
  binutils-doc bison-doc bzip2-doc libarchive-dev cpp-doc gcc-12-locales
  cpp-12-doc build-essential flex-doc gcc-multilib autoconf automake
  libtool gdb gcc-doc gcc-12-multilib gcc-12-doc gettext-base
  git-daemon-run | git-daemon-sysvinit git-doc git-email git-gui gitk
  gitweb git-cvs git-mediawiki git-svn glibc-doc libgd-tools gdbm-l10n gpm
  krb5-doc krb5-user ncurses-doc sensible-utils
  libsasl2-modules-gssapi-mit | libsasl2-modules-gssapi-heimdal
  libsasl2-modules-ldap libsasl2-modules-otp libsasl2-modules-sql
  libssl-doc m4-doc make-doc man-browser keychain libpam-ssh monkeysphere
  ssh-askpass ed diffutils-doc perl-doc libterm-readline-gnu-perl
  | libterm-readline-perl-perl libtap-harness-archive-perl readline-doc
  ctags vim-doc vim-scripts
The following NEW packages will be installed:
  bc binutils binutils-common binutils-x86-64-linux-gnu bison bzip2
  ca-certificates cpio cpp cpp-12 flex fontconfig-config fonts-dejavu-core
  gcc gcc-12 git git-man krb5-locales less libabsl20220623 libaom3
  libasan8 libatomic1 libavif15 libbinutils libbrotli1 libbsd0
  libc-dev-bin libc-devtools libc6-dev libcbor0.8 libcc1-0 libcrypt-dev
  libctf-nobfd0 libctf0 libcurl3-gnutls libdav1d6 libde265-0 libdeflate0
  libedit2 libelf-dev libelf1 liberror-perl libexpat1 libfido2-1 libfl-dev
  libfl2 libfontconfig1 libfreetype6 libgav1-1 libgcc-12-dev libgd3
  libgdbm-compat4 libgdbm6 libgomp1 libgpm2 libgprofng0 libgssapi-krb5-2
  libheif1 libisl23 libitm1 libjansson4 libjbig0 libjpeg62-turbo
  libk5crypto3 libkeyutils1 libkrb5-3 libkrb5support0 libldap-2.5-0
  libldap-common liblerc4 liblsan0 libmpc3 libmpfr6 libncurses-dev
  libncurses6 libncursesw6 libnghttp2-14 libnsl-dev libnsl2 libnuma1
  libperl5.36 libpng16-16 libpsl5 libquadmath0 librav1e0 libreadline8
  librtmp1 libsasl2-2 libsasl2-modules libsasl2-modules-db libsodium23
  libssh2-1 libssl-dev libssl3 libsvtav1enc1 libtiff6 libtirpc-common
  libtirpc-dev libtirpc3 libtsan2 libubsan1 libwebp7 libx11-6 libx11-data
  libx265-199 libxau6 libxcb1 libxdmcp6 libxext6 libxmuu1 libxpm4 libyuv0
  linux-libc-dev m4 make manpages manpages-dev netbase openssh-client
  openssl patch perl perl-modules-5.36 publicsuffix readline-common
  rpcsvc-proto vim vim-common vim-runtime xauth xxd zlib1g-dev
0 upgraded, 133 newly installed, 0 to remove and 0 not upgraded.
Need to get 107 MB of archives.
After this operation, 447 MB of additional disk space will be used.
Do you want to continue? [Y/n] Y
Get:1 http://deb.debian.org/debian bookworm/main amd64 perl-modules-5.36 all 5.36.0-7+deb12u1 [2815 kB]
Get:2 http://deb.debian.org/debian bookworm/main amd64 libgdbm6 amd64 1.23-3 [72.2 kB]
Get:3 http://deb.debian.org/debian bookworm/main amd64 libgdbm-compat4 amd64 1.23-3 [48.2 kB]
Get:4 http://deb.debian.org/debian bookworm/main amd64 libperl5.36 amd64 5.36.0-7+deb12u1 [4218 kB]
Get:5 http://deb.debian.org/debian bookworm/main amd64 perl amd64 5.36.0-7+deb12u1 [239 kB]
Get:6 http://deb.debian.org/debian bookworm/main amd64 m4 amd64 1.4.19-3 [287 kB]
Get:7 http://deb.debian.org/debian bookworm/main amd64 flex amd64 2.6.4-8.2 [422 kB]
Get:8 http://deb.debian.org/debian bookworm/main amd64 cpio amd64 2.13+dfsg-7.1 [245 kB]
Get:9 http://deb.debian.org/debian bookworm/main amd64 less amd64 590-2.1~deb12u2 [132 kB]
Get:10 http://deb.debian.org/debian bookworm/main amd64 netbase all 6.4 [12.8 kB]
Get:11 http://deb.debian.org/debian bookworm/main amd64 readline-common all 8.2-1.3 [69.0 kB]
Get:12 http://deb.debian.org/debian bookworm/main amd64 vim-common all 2:9.0.1378-2 [124 kB]
Get:13 http://deb.debian.org/debian bookworm/main amd64 bzip2 amd64 1.0.8-5+b1 [49.8 kB]
Get:14 http://deb.debian.org/debian bookworm/main amd64 libssl3 amd64 3.0.13-1~deb12u1 [2022 kB]
Get:15 http://deb.debian.org/debian bookworm/main amd64 openssl amd64 3.0.13-1~deb12u1 [1418 kB]
Get:16 http://deb.debian.org/debian bookworm/main amd64 ca-certificates all 20230311 [153 kB]
Get:17 http://deb.debian.org/debian-security bookworm-security/main amd64 krb5-locales all 1.20.1-2+deb12u2 [62.8 kB]
Get:18 http://deb.debian.org/debian bookworm/main amd64 manpages all 6.03-2 [1332 kB]
Get:19 http://deb.debian.org/debian bookworm/main amd64 libbsd0 amd64 0.11.7-2 [117 kB]
Get:20 http://deb.debian.org/debian bookworm/main amd64 libedit2 amd64 3.1-20221030-2 [93.0 kB]
Get:21 http://deb.debian.org/debian bookworm/main amd64 libcbor0.8 amd64 0.8.0-2+b1 [27.4 kB]
Get:22 http://deb.debian.org/debian bookworm/main amd64 libfido2-1 amd64 1.12.0-2+b1 [77.2 kB]
Get:23 http://deb.debian.org/debian-security bookworm-security/main amd64 libkrb5support0 amd64 1.20.1-2+deb12u2 [32.6 kB]
Get:24 http://deb.debian.org/debian-security bookworm-security/main amd64 libk5crypto3 amd64 1.20.1-2+deb12u2 [78.7 kB]
Get:25 http://deb.debian.org/debian bookworm/main amd64 libkeyutils1 amd64 1.6.3-2 [8808 B]
Get:26 http://deb.debian.org/debian-security bookworm-security/main amd64 libkrb5-3 amd64 1.20.1-2+deb12u2 [332 kB]
Get:27 http://deb.debian.org/debian-security bookworm-security/main amd64 libgssapi-krb5-2 amd64 1.20.1-2+deb12u2 [135 kB]
Get:28 http://deb.debian.org/debian-security bookworm-security/main amd64 openssh-client amd64 1:9.2p1-2+deb12u3 [991 kB]
Get:29 http://deb.debian.org/debian bookworm/main amd64 libreadline8 amd64 8.2-1.3 [166 kB]
Get:30 http://deb.debian.org/debian bookworm/main amd64 bc amd64 1.07.1-3+b1 [110 kB]
Get:31 http://deb.debian.org/debian bookworm/main amd64 binutils-common amd64 2.40-2 [2487 kB]
Get:32 http://deb.debian.org/debian bookworm/main amd64 libbinutils amd64 2.40-2 [572 kB]
Get:33 http://deb.debian.org/debian bookworm/main amd64 libctf-nobfd0 amd64 2.40-2 [153 kB]
Get:34 http://deb.debian.org/debian bookworm/main amd64 libctf0 amd64 2.40-2 [89.8 kB]
Get:35 http://deb.debian.org/debian bookworm/main amd64 libgprofng0 amd64 2.40-2 [812 kB]
Get:36 http://deb.debian.org/debian bookworm/main amd64 libjansson4 amd64 2.14-2 [40.8 kB]
Get:37 http://deb.debian.org/debian bookworm/main amd64 binutils-x86-64-linux-gnu amd64 2.40-2 [2246 kB]
Get:38 http://deb.debian.org/debian bookworm/main amd64 binutils amd64 2.40-2 [65.0 kB]
Get:39 http://deb.debian.org/debian bookworm/main amd64 bison amd64 2:3.8.2+dfsg-1+b1 [1175 kB]
Get:40 http://deb.debian.org/debian bookworm/main amd64 libisl23 amd64 0.25-1.1 [683 kB]
Get:41 http://deb.debian.org/debian bookworm/main amd64 libmpfr6 amd64 4.2.0-1 [701 kB]
Get:42 http://deb.debian.org/debian bookworm/main amd64 libmpc3 amd64 1.3.1-1 [51.5 kB]
Get:43 http://deb.debian.org/debian bookworm/main amd64 cpp-12 amd64 12.2.0-14 [9764 kB]
Get:44 http://deb.debian.org/debian bookworm/main amd64 cpp amd64 4:12.2.0-3 [6836 B]
Get:45 http://deb.debian.org/debian bookworm/main amd64 fonts-dejavu-core all 2.37-6 [1068 kB]
Get:46 http://deb.debian.org/debian bookworm/main amd64 fontconfig-config amd64 2.14.1-4 [315 kB]
Get:47 http://deb.debian.org/debian bookworm/main amd64 libcc1-0 amd64 12.2.0-14 [41.7 kB]
Get:48 http://deb.debian.org/debian bookworm/main amd64 libgomp1 amd64 12.2.0-14 [116 kB]
Get:49 http://deb.debian.org/debian bookworm/main amd64 libitm1 amd64 12.2.0-14 [26.1 kB]
Get:50 http://deb.debian.org/debian bookworm/main amd64 libatomic1 amd64 12.2.0-14 [9328 B]
Get:51 http://deb.debian.org/debian bookworm/main amd64 libasan8 amd64 12.2.0-14 [2195 kB]
Get:52 http://deb.debian.org/debian bookworm/main amd64 liblsan0 amd64 12.2.0-14 [969 kB]
Get:53 http://deb.debian.org/debian bookworm/main amd64 libtsan2 amd64 12.2.0-14 [2196 kB]
Get:54 http://deb.debian.org/debian bookworm/main amd64 libubsan1 amd64 12.2.0-14 [883 kB]
Get:55 http://deb.debian.org/debian bookworm/main amd64 libquadmath0 amd64 12.2.0-14 [144 kB]
Get:56 http://deb.debian.org/debian bookworm/main amd64 libgcc-12-dev amd64 12.2.0-14 [2437 kB]
Get:57 http://deb.debian.org/debian bookworm/main amd64 gcc-12 amd64 12.2.0-
Get:58 http://deb.debian.org/debian bookworm/main amd64 gcc amd64 4:12.2.0-3
Get:59 http://deb.debian.org/debian bookworm/main amd64 libbrotli1 amd64 1.0]
Get:60 http://deb.debian.org/debian bookworm/main amd64 libsasl2-modules-db sg-10 [20.3 kB]
Get:61 http://deb.debian.org/debian bookworm/main amd64 libsasl2-2 amd64 2.1.7 kB]
Get:62 http://deb.debian.org/debian bookworm/main amd64 libldap-2.5-0 amd64 183 kB]
Get:63 http://deb.debian.org/debian bookworm/main amd64 libnghttp2-14 amd64 1 [72.4 kB]
Get:64 http://deb.debian.org/debian bookworm/main amd64 libpsl5 amd64 0.21.2
Get:65 http://deb.debian.org/debian bookworm/main amd64 librtmp1 amd64 2.4+246d.1-2+b2 [60.8 kB]
Get:66 http://deb.debian.org/debian bookworm/main amd64 libssh2-1 amd64 1.10]
Get:67 http://deb.debian.org/debian bookworm/main amd64 libcurl3-gnutls amd612u6 [385 kB]
Get:68 http://deb.debian.org/debian bookworm/main amd64 libexpat1 amd64 2.5.
Get:69 http://deb.debian.org/debian bookworm/main amd64 liberror-perl all 0.B]
Get:70 http://deb.debian.org/debian bookworm/main amd64 git-man all 1:2.39.2
Get:71 http://deb.debian.org/debian bookworm/main amd64 git amd64 1:2.39.2-1
Get:72 http://deb.debian.org/debian bookworm/main amd64 libabsl20220623 amd6[391 kB]
Get:73 http://deb.debian.org/debian bookworm/main amd64 libaom3 amd64 3.6.0-
Get:74 http://deb.debian.org/debian bookworm/main amd64 libdav1d6 amd64 1.0.3 kB]
Get:75 http://deb.debian.org/debian bookworm/main amd64 libgav1-1 amd64 0.18]
Get:76 http://deb.debian.org/debian bookworm/main amd64 librav1e0 amd64 0.5.
Get:77 http://deb.debian.org/debian bookworm/main amd64 libsvtav1enc1 amd64 121 kB]
Get:78 http://deb.debian.org/debian bookworm/main amd64 libjpeg62-turbo amd66 kB]
Get:79 http://deb.debian.org/debian bookworm/main amd64 libyuv0 amd64 0.0~gib0-1 [168 kB]
Get:80 http://deb.debian.org/debian bookworm/main amd64 libavif15 amd64 0.11
Get:81 http://deb.debian.org/debian bookworm/main amd64 libc-dev-bin amd64 245.8 kB]
Get:82 http://deb.debian.org/debian bookworm/main amd64 libpng16-16 amd64 1.
Get:83 http://deb.debian.org/debian bookworm/main amd64 libfreetype6 amd64 2b12u3 [398 kB]
Get:84 http://deb.debian.org/debian bookworm/main amd64 libfontconfig1 amd64kB]
Get:85 http://deb.debian.org/debian bookworm/main amd64 libde265-0 amd64 1.0185 kB]
Get:86 http://deb.debian.org/debian bookworm/main amd64 libnuma1 amd64 2.0.1
Get:87 http://deb.debian.org/debian bookworm/main amd64 libx265-199 amd64 3.]
Get:88 http://deb.debian.org/debian bookworm/main amd64 libheif1 amd64 1.15.
Get:89 http://deb.debian.org/debian bookworm/main amd64 libdeflate0 amd64 1.
Get:90 http://deb.debian.org/debian bookworm/main amd64 libjbig0 amd64 2.1-6
Get:91 http://deb.debian.org/debian bookworm/main amd64 liblerc4 amd64 4.0.0
Get:92 http://deb.debian.org/debian bookworm/main amd64 libwebp7 amd64 1.2.486 kB]
Get:93 http://deb.debian.org/debian bookworm/main amd64 libtiff6 amd64 4.5.0 kB]
Get:94 http://deb.debian.org/debian bookworm/main amd64 libxau6 amd64 1:1.0.
Get:95 http://deb.debian.org/debian bookworm/main amd64 libxdmcp6 amd64 1:1.
Get:96 http://deb.debian.org/debian bookworm/main amd64 libxcb1 amd64 1.15-1
Get:97 http://deb.debian.org/debian bookworm/main amd64 libx11-data all 2:1.292 kB]
Get:98 http://deb.debian.org/debian bookworm/main amd64 libx11-6 amd64 2:1.860 kB]
Get:99 http://deb.debian.org/debian bookworm/main amd64 libxpm4 amd64 1:3.5.[48.6 kB]
Get:100 http://deb.debian.org/debian bookworm/main amd64 libgd3 amd64 2.3.3-
Get:101 http://deb.debian.org/debian bookworm/main amd64 libc-devtools amd64 [53.4 kB]
Get:102 http://deb.debian.org/debian bookworm/main amd64 linux-libc-dev amd64 kB]
Get:103 http://deb.debian.org/debian bookworm/main amd64 libcrypt-dev amd64  kB]
Get:104 http://deb.debian.org/debian bookworm/main amd64 libtirpc-common all.0 kB]
Get:105 http://deb.debian.org/debian bookworm/main amd64 libtirpc3 amd64 1.3B]
Get:106 http://deb.debian.org/debian bookworm/main amd64 libnsl2 amd64 1.3.0
Get:107 http://deb.debian.org/debian bookworm/main amd64 libtirpc-dev amd64  kB]
Get:108 http://deb.debian.org/debian bookworm/main amd64 libnsl-dev amd64 1.
Get:109 http://deb.debian.org/debian bookworm/main amd64 rpcsvc-proto amd64 B]
Get:110 http://deb.debian.org/debian bookworm/main amd64 libc6-dev amd64 2.399 kB]
Get:111 http://deb.debian.org/debian bookworm/main amd64 libelf1 amd64 0.188
Get:112 http://deb.debian.org/debian bookworm/main amd64 zlib1g-dev amd64 1:916 kB]
Get:113 http://deb.debian.org/debian bookworm/main amd64 libelf-dev amd64 0.B]
Get:114 http://deb.debian.org/debian bookworm/main amd64 libfl2 amd64 2.6.4-
Get:115 http://deb.debian.org/debian bookworm/main amd64 libfl-dev amd64 2.6]
Get:116 http://deb.debian.org/debian bookworm/main amd64 libgpm2 amd64 1.20.B]
Get:117 http://deb.debian.org/debian bookworm/main amd64 libldap-common all 29.3 kB]
Get:118 http://deb.debian.org/debian bookworm/main amd64 libncurses6 amd64 6
Get:119 http://deb.debian.org/debian bookworm/main amd64 libncursesw6 amd64
Get:120 http://deb.debian.org/debian bookworm/main amd64 libncurses-dev amd6]
Get:121 http://deb.debian.org/debian bookworm/main amd64 libsasl2-modules am-10 [66.6 kB]
Get:122 http://deb.debian.org/debian bookworm/main amd64 libsodium23 amd64 1]
Get:123 http://deb.debian.org/debian bookworm/main amd64 libssl-dev amd64 3.[2435 kB]
Get:124 http://deb.debian.org/debian bookworm/main amd64 libxext6 amd64 2:1.kB]
Get:125 http://deb.debian.org/debian bookworm/main amd64 libxmuu1 amd64 2:1.
Get:126 http://deb.debian.org/debian bookworm/main amd64 make amd64 4.3-4.1
Get:127 http://deb.debian.org/debian bookworm/main amd64 manpages-dev all 6.
Get:128 http://deb.debian.org/debian bookworm/main amd64 patch amd64 2.7.6-7
Get:129 http://deb.debian.org/debian bookworm/main amd64 publicsuffix all 20126 kB]
Get:130 http://deb.debian.org/debian bookworm/main amd64 vim-runtime all 2:9 kB]
Get:131 http://deb.debian.org/debian bookworm/main amd64 vim amd64 2:9.0.137
Get:132 http://deb.debian.org/debian bookworm/main amd64 xauth amd64 1:1.1.2
Get:133 http://deb.debian.org/debian bookworm/main amd64 xxd amd64 2:9.0.137
Fetched 107 MB in 1min 33s (1155 kB/s)
debconf: delaying package configuration, since apt-utils is not installed
Selecting previously unselected package perl-modules-5.36.
(Reading database ... 6089 files and directories currently installed.)
Preparing to unpack .../000-perl-modules-5.36_5.36.0-7+deb12u1_all.deb ...
Unpacking perl-modules-5.36 (5.36.0-7+deb12u1) ...
Selecting previously unselected package libgdbm6:amd64.
Preparing to unpack .../001-libgdbm6_1.23-3_amd64.deb ...
Unpacking libgdbm6:amd64 (1.23-3) ...
Selecting previously unselected package libgdbm-compat4:amd64.
Preparing to unpack .../002-libgdbm-compat4_1.23-3_amd64.deb ...
Unpacking libgdbm-compat4:amd64 (1.23-3) ...
Selecting previously unselected package libperl5.36:amd64.
Preparing to unpack .../003-libperl5.36_5.36.0-7+deb12u1_amd64.deb ...
Unpacking libperl5.36:amd64 (5.36.0-7+deb12u1) ...
Selecting previously unselected package perl.
Preparing to unpack .../004-perl_5.36.0-7+deb12u1_amd64.deb ...
Unpacking perl (5.36.0-7+deb12u1) ...
Selecting previously unselected package m4.
Preparing to unpack .../005-m4_1.4.19-3_amd64.deb ...
Unpacking m4 (1.4.19-3) ...
Selecting previously unselected package flex.
Preparing to unpack .../006-flex_2.6.4-8.2_amd64.deb ...
Unpacking flex (2.6.4-8.2) ...
Selecting previously unselected package cpio.
Preparing to unpack .../007-cpio_2.13+dfsg-7.1_amd64.deb ...
Unpacking cpio (2.13+dfsg-7.1) ...
Selecting previously unselected package less.
Preparing to unpack .../008-less_590-2.1~deb12u2_amd64.deb ...
Unpacking less (590-2.1~deb12u2) ...
Selecting previously unselected package netbase.
Preparing to unpack .../009-netbase_6.4_all.deb ...
Unpacking netbase (6.4) ...
Selecting previously unselected package readline-common.
Preparing to unpack .../010-readline-common_8.2-1.3_all.deb ...
Unpacking readline-common (8.2-1.3) ...
Selecting previously unselected package vim-common.
Preparing to unpack .../011-vim-common_2%3a9.0.1378-2_all.deb ...
Unpacking vim-common (2:9.0.1378-2) ...
Selecting previously unselected package bzip2.
Preparing to unpack .../012-bzip2_1.0.8-5+b1_amd64.deb ...
Unpacking bzip2 (1.0.8-5+b1) ...
Selecting previously unselected package libssl3:amd64.
Preparing to unpack .../013-libssl3_3.0.13-1~deb12u1_amd64.deb ...
Unpacking libssl3:amd64 (3.0.13-1~deb12u1) ...
Selecting previously unselected package openssl.
Preparing to unpack .../014-openssl_3.0.13-1~deb12u1_amd64.deb ...
Unpacking openssl (3.0.13-1~deb12u1) ...
Selecting previously unselected package ca-certificates.
Preparing to unpack .../015-ca-certificates_20230311_all.deb ...
Unpacking ca-certificates (20230311) ...
Selecting previously unselected package krb5-locales.
Preparing to unpack .../016-krb5-locales_1.20.1-2+deb12u2_all.deb ...
Unpacking krb5-locales (1.20.1-2+deb12u2) ...
Selecting previously unselected package manpages.
Preparing to unpack .../017-manpages_6.03-2_all.deb ...
Unpacking manpages (6.03-2) ...
Selecting previously unselected package libbsd0:amd64.
Preparing to unpack .../018-libbsd0_0.11.7-2_amd64.deb ...
Unpacking libbsd0:amd64 (0.11.7-2) ...
Selecting previously unselected package libedit2:amd64.
Preparing to unpack .../019-libedit2_3.1-20221030-2_amd64.deb ...
Unpacking libedit2:amd64 (3.1-20221030-2) ...
Selecting previously unselected package libcbor0.8:amd64.
Preparing to unpack .../020-libcbor0.8_0.8.0-2+b1_amd64.deb ...
Unpacking libcbor0.8:amd64 (0.8.0-2+b1) ...
Selecting previously unselected package libfido2-1:amd64.
Preparing to unpack .../021-libfido2-1_1.12.0-2+b1_amd64.deb ...
Unpacking libfido2-1:amd64 (1.12.0-2+b1) ...
Selecting previously unselected package libkrb5support0:amd64.
Preparing to unpack .../022-libkrb5support0_1.20.1-2+deb12u2_amd64.deb ...
Unpacking libkrb5support0:amd64 (1.20.1-2+deb12u2) ...
Selecting previously unselected package libk5crypto3:amd64.
Preparing to unpack .../023-libk5crypto3_1.20.1-2+deb12u2_amd64.deb ...
Unpacking libk5crypto3:amd64 (1.20.1-2+deb12u2) ...
Selecting previously unselected package libkeyutils1:amd64.
Preparing to unpack .../024-libkeyutils1_1.6.3-2_amd64.deb ...
Unpacking libkeyutils1:amd64 (1.6.3-2) ...
Selecting previously unselected package libkrb5-3:amd64.
Preparing to unpack .../025-libkrb5-3_1.20.1-2+deb12u2_amd64.deb ...
Unpacking libkrb5-3:amd64 (1.20.1-2+deb12u2) ...
Selecting previously unselected package libgssapi-krb5-2:amd64.
Preparing to unpack .../026-libgssapi-krb5-2_1.20.1-2+deb12u2_amd64.deb ...
Unpacking libgssapi-krb5-2:amd64 (1.20.1-2+deb12u2) ...
Selecting previously unselected package openssh-client.
Preparing to unpack .../027-openssh-client_1%3a9.2p1-2+deb12u3_amd64.deb ...
Unpacking openssh-client (1:9.2p1-2+deb12u3) ...
Selecting previously unselected package libreadline8:amd64.
Preparing to unpack .../028-libreadline8_8.2-1.3_amd64.deb ...
Unpacking libreadline8:amd64 (8.2-1.3) ...
Selecting previously unselected package bc.
Preparing to unpack .../029-bc_1.07.1-3+b1_amd64.deb ...
Unpacking bc (1.07.1-3+b1) ...
Selecting previously unselected package binutils-common:amd64.
Preparing to unpack .../030-binutils-common_2.40-2_amd64.deb ...
Unpacking binutils-common:amd64 (2.40-2) ...
Selecting previously unselected package libbinutils:amd64.
Preparing to unpack .../031-libbinutils_2.40-2_amd64.deb ...
Unpacking libbinutils:amd64 (2.40-2) ...
Selecting previously unselected package libctf-nobfd0:amd64.
Preparing to unpack .../032-libctf-nobfd0_2.40-2_amd64.deb ...
Unpacking libctf-nobfd0:amd64 (2.40-2) ...
Selecting previously unselected package libctf0:amd64.
Preparing to unpack .../033-libctf0_2.40-2_amd64.deb ...
Unpacking libctf0:amd64 (2.40-2) ...
Selecting previously unselected package libgprofng0:amd64.
Preparing to unpack .../034-libgprofng0_2.40-2_amd64.deb ...
Unpacking libgprofng0:amd64 (2.40-2) ...
Selecting previously unselected package libjansson4:amd64.
Preparing to unpack .../035-libjansson4_2.14-2_amd64.deb ...
Unpacking libjansson4:amd64 (2.14-2) ...
Selecting previously unselected package binutils-x86-64-linux-gnu.
Preparing to unpack .../036-binutils-x86-64-linux-gnu_2.40-2_amd64.deb ...
Unpacking binutils-x86-64-linux-gnu (2.40-2) ...
Selecting previously unselected package binutils.
Preparing to unpack .../037-binutils_2.40-2_amd64.deb ...
Unpacking binutils (2.40-2) ...
Selecting previously unselected package bison.
Preparing to unpack .../038-bison_2%3a3.8.2+dfsg-1+b1_amd64.deb ...
Unpacking bison (2:3.8.2+dfsg-1+b1) ...
Selecting previously unselected package libisl23:amd64.
Preparing to unpack .../039-libisl23_0.25-1.1_amd64.deb ...
Unpacking libisl23:amd64 (0.25-1.1) ...
Selecting previously unselected package libmpfr6:amd64.
Preparing to unpack .../040-libmpfr6_4.2.0-1_amd64.deb ...
Unpacking libmpfr6:amd64 (4.2.0-1) ...
Selecting previously unselected package libmpc3:amd64.
Preparing to unpack .../041-libmpc3_1.3.1-1_amd64.deb ...
Unpacking libmpc3:amd64 (1.3.1-1) ...
Selecting previously unselected package cpp-12.
Preparing to unpack .../042-cpp-12_12.2.0-14_amd64.deb ...
Unpacking cpp-12 (12.2.0-14) ...
Selecting previously unselected package cpp.
Preparing to unpack .../043-cpp_4%3a12.2.0-3_amd64.deb ...
Unpacking cpp (4:12.2.0-3) ...
Selecting previously unselected package fonts-dejavu-core.
Preparing to unpack .../044-fonts-dejavu-core_2.37-6_all.deb ...
Unpacking fonts-dejavu-core (2.37-6) ...
Selecting previously unselected package fontconfig-config.
Preparing to unpack .../045-fontconfig-config_2.14.1-4_amd64.deb ...
Unpacking fontconfig-config (2.14.1-4) ...
Selecting previously unselected package libcc1-0:amd64.
Preparing to unpack .../046-libcc1-0_12.2.0-14_amd64.deb ...
Unpacking libcc1-0:amd64 (12.2.0-14) ...
Selecting previously unselected package libgomp1:amd64.
Preparing to unpack .../047-libgomp1_12.2.0-14_amd64.deb ...
Unpacking libgomp1:amd64 (12.2.0-14) ...
Selecting previously unselected package libitm1:amd64.
Preparing to unpack .../048-libitm1_12.2.0-14_amd64.deb ...
Unpacking libitm1:amd64 (12.2.0-14) ...
Selecting previously unselected package libatomic1:amd64.
Preparing to unpack .../049-libatomic1_12.2.0-14_amd64.deb ...
Unpacking libatomic1:amd64 (12.2.0-14) ...
Selecting previously unselected package libasan8:amd64.
Preparing to unpack .../050-libasan8_12.2.0-14_amd64.deb ...
Unpacking libasan8:amd64 (12.2.0-14) ...
Selecting previously unselected package liblsan0:amd64.
Preparing to unpack .../051-liblsan0_12.2.0-14_amd64.deb ...
Unpacking liblsan0:amd64 (12.2.0-14) ...
Selecting previously unselected package libtsan2:amd64.
Preparing to unpack .../052-libtsan2_12.2.0-14_amd64.deb ...
Unpacking libtsan2:amd64 (12.2.0-14) ...
Selecting previously unselected package libubsan1:amd64.
Preparing to unpack .../053-libubsan1_12.2.0-14_amd64.deb ...
Unpacking libubsan1:amd64 (12.2.0-14) ...
Selecting previously unselected package libquadmath0:amd64.
Preparing to unpack .../054-libquadmath0_12.2.0-14_amd64.deb ...
Unpacking libquadmath0:amd64 (12.2.0-14) ...
Selecting previously unselected package libgcc-12-dev:amd64.
Preparing to unpack .../055-libgcc-12-dev_12.2.0-14_amd64.deb ...
Unpacking libgcc-12-dev:amd64 (12.2.0-14) ...
Selecting previously unselected package gcc-12.
Preparing to unpack .../056-gcc-12_12.2.0-14_amd64.deb ...
Unpacking gcc-12 (12.2.0-14) ...
Selecting previously unselected package gcc.
Preparing to unpack .../057-gcc_4%3a12.2.0-3_amd64.deb ...
Unpacking gcc (4:12.2.0-3) ...
Selecting previously unselected package libbrotli1:amd64.
Preparing to unpack .../058-libbrotli1_1.0.9-2+b6_amd64.deb ...
Unpacking libbrotli1:amd64 (1.0.9-2+b6) ...
Selecting previously unselected package libsasl2-modules-db:amd64.
Preparing to unpack .../059-libsasl2-modules-db_2.1.28+dfsg-10_amd64.deb ...
Unpacking libsasl2-modules-db:amd64 (2.1.28+dfsg-10) ...
Selecting previously unselected package libsasl2-2:amd64.
Preparing to unpack .../060-libsasl2-2_2.1.28+dfsg-10_amd64.deb ...
Unpacking libsasl2-2:amd64 (2.1.28+dfsg-10) ...
Selecting previously unselected package libldap-2.5-0:amd64.
Preparing to unpack .../061-libldap-2.5-0_2.5.13+dfsg-5_amd64.deb ...
Unpacking libldap-2.5-0:amd64 (2.5.13+dfsg-5) ...
Selecting previously unselected package libnghttp2-14:amd64.
Preparing to unpack .../062-libnghttp2-14_1.52.0-1+deb12u1_amd64.deb ...
Unpacking libnghttp2-14:amd64 (1.52.0-1+deb12u1) ...
Selecting previously unselected package libpsl5:amd64.
Preparing to unpack .../063-libpsl5_0.21.2-1_amd64.deb ...
Unpacking libpsl5:amd64 (0.21.2-1) ...
Selecting previously unselected package librtmp1:amd64.
Preparing to unpack .../064-librtmp1_2.4+20151223.gitfa8646d.1-2+b2_amd64.de
Unpacking librtmp1:amd64 (2.4+20151223.gitfa8646d.1-2+b2) ...
Selecting previously unselected package libssh2-1:amd64.
Preparing to unpack .../065-libssh2-1_1.10.0-3+b1_amd64.deb ...
Unpacking libssh2-1:amd64 (1.10.0-3+b1) ...
Selecting previously unselected package libcurl3-gnutls:amd64.
Preparing to unpack .../066-libcurl3-gnutls_7.88.1-10+deb12u6_amd64.deb ...
Unpacking libcurl3-gnutls:amd64 (7.88.1-10+deb12u6) ...
Selecting previously unselected package libexpat1:amd64.
Preparing to unpack .../067-libexpat1_2.5.0-1_amd64.deb ...
Unpacking libexpat1:amd64 (2.5.0-1) ...
Selecting previously unselected package liberror-perl.
Preparing to unpack .../068-liberror-perl_0.17029-2_all.deb ...
Unpacking liberror-perl (0.17029-2) ...
Selecting previously unselected package git-man.
Preparing to unpack .../069-git-man_1%3a2.39.2-1.1_all.deb ...
Unpacking git-man (1:2.39.2-1.1) ...
Selecting previously unselected package git.
Preparing to unpack .../070-git_1%3a2.39.2-1.1_amd64.deb ...
Unpacking git (1:2.39.2-1.1) ...
Selecting previously unselected package libabsl20220623:amd64.
Preparing to unpack .../071-libabsl20220623_20220623.1-1_amd64.deb ...
Unpacking libabsl20220623:amd64 (20220623.1-1) ...
Selecting previously unselected package libaom3:amd64.
Preparing to unpack .../072-libaom3_3.6.0-1_amd64.deb ...
Unpacking libaom3:amd64 (3.6.0-1) ...
Selecting previously unselected package libdav1d6:amd64.
Preparing to unpack .../073-libdav1d6_1.0.0-2+deb12u1_amd64.deb ...
Unpacking libdav1d6:amd64 (1.0.0-2+deb12u1) ...
Selecting previously unselected package libgav1-1:amd64.
Preparing to unpack .../074-libgav1-1_0.18.0-1+b1_amd64.deb ...
Unpacking libgav1-1:amd64 (0.18.0-1+b1) ...
Selecting previously unselected package librav1e0:amd64.
Preparing to unpack .../075-librav1e0_0.5.1-6_amd64.deb ...
Unpacking librav1e0:amd64 (0.5.1-6) ...
Selecting previously unselected package libsvtav1enc1:amd64.
Preparing to unpack .../076-libsvtav1enc1_1.4.1+dfsg-1_amd64.deb ...
Unpacking libsvtav1enc1:amd64 (1.4.1+dfsg-1) ...
Selecting previously unselected package libjpeg62-turbo:amd64.
Preparing to unpack .../077-libjpeg62-turbo_1%3a2.1.5-2_amd64.deb ...
Unpacking libjpeg62-turbo:amd64 (1:2.1.5-2) ...
Selecting previously unselected package libyuv0:amd64.
Preparing to unpack .../078-libyuv0_0.0~git20230123.b2528b0-1_amd64.deb ...
Unpacking libyuv0:amd64 (0.0~git20230123.b2528b0-1) ...
Selecting previously unselected package libavif15:amd64.
Preparing to unpack .../079-libavif15_0.11.1-1_amd64.deb ...
Unpacking libavif15:amd64 (0.11.1-1) ...
Selecting previously unselected package libc-dev-bin.
Preparing to unpack .../080-libc-dev-bin_2.36-9+deb12u7_amd64.deb ...
Unpacking libc-dev-bin (2.36-9+deb12u7) ...
Selecting previously unselected package libpng16-16:amd64.
Preparing to unpack .../081-libpng16-16_1.6.39-2_amd64.deb ...
Unpacking libpng16-16:amd64 (1.6.39-2) ...
Selecting previously unselected package libfreetype6:amd64.
Preparing to unpack .../082-libfreetype6_2.12.1+dfsg-5+deb12u3_amd64.deb ...
Unpacking libfreetype6:amd64 (2.12.1+dfsg-5+deb12u3) ...
Selecting previously unselected package libfontconfig1:amd64.
Preparing to unpack .../083-libfontconfig1_2.14.1-4_amd64.deb ...
Unpacking libfontconfig1:amd64 (2.14.1-4) ...
Selecting previously unselected package libde265-0:amd64.
Preparing to unpack .../084-libde265-0_1.0.11-1+deb12u2_amd64.deb ...
Unpacking libde265-0:amd64 (1.0.11-1+deb12u2) ...
Selecting previously unselected package libnuma1:amd64.
Preparing to unpack .../085-libnuma1_2.0.16-1_amd64.deb ...
Unpacking libnuma1:amd64 (2.0.16-1) ...
Selecting previously unselected package libx265-199:amd64.
Preparing to unpack .../086-libx265-199_3.5-2+b1_amd64.deb ...
Unpacking libx265-199:amd64 (3.5-2+b1) ...
Selecting previously unselected package libheif1:amd64.
Preparing to unpack .../087-libheif1_1.15.1-1_amd64.deb ...
Unpacking libheif1:amd64 (1.15.1-1) ...
Selecting previously unselected package libdeflate0:amd64.
Preparing to unpack .../088-libdeflate0_1.14-1_amd64.deb ...
Unpacking libdeflate0:amd64 (1.14-1) ...
Selecting previously unselected package libjbig0:amd64.
Preparing to unpack .../089-libjbig0_2.1-6.1_amd64.deb ...
Unpacking libjbig0:amd64 (2.1-6.1) ...
Selecting previously unselected package liblerc4:amd64.
Preparing to unpack .../090-liblerc4_4.0.0+ds-2_amd64.deb ...
Unpacking liblerc4:amd64 (4.0.0+ds-2) ...
Selecting previously unselected package libwebp7:amd64.
Preparing to unpack .../091-libwebp7_1.2.4-0.2+deb12u1_amd64.deb ...
Unpacking libwebp7:amd64 (1.2.4-0.2+deb12u1) ...
Selecting previously unselected package libtiff6:amd64.
Preparing to unpack .../092-libtiff6_4.5.0-6+deb12u1_amd64.deb ...
Unpacking libtiff6:amd64 (4.5.0-6+deb12u1) ...
Selecting previously unselected package libxau6:amd64.
Preparing to unpack .../093-libxau6_1%3a1.0.9-1_amd64.deb ...
Unpacking libxau6:amd64 (1:1.0.9-1) ...
Selecting previously unselected package libxdmcp6:amd64.
Preparing to unpack .../094-libxdmcp6_1%3a1.1.2-3_amd64.deb ...
Unpacking libxdmcp6:amd64 (1:1.1.2-3) ...
Selecting previously unselected package libxcb1:amd64.
Preparing to unpack .../095-libxcb1_1.15-1_amd64.deb ...
Unpacking libxcb1:amd64 (1.15-1) ...
Selecting previously unselected package libx11-data.
Preparing to unpack .../096-libx11-data_2%3a1.8.4-2+deb12u2_all.deb ...
Unpacking libx11-data (2:1.8.4-2+deb12u2) ...
Selecting previously unselected package libx11-6:amd64.
Preparing to unpack .../097-libx11-6_2%3a1.8.4-2+deb12u2_amd64.deb ...
Unpacking libx11-6:amd64 (2:1.8.4-2+deb12u2) ...
Selecting previously unselected package libxpm4:amd64.
Preparing to unpack .../098-libxpm4_1%3a3.5.12-1.1+deb12u1_amd64.deb ...
Unpacking libxpm4:amd64 (1:3.5.12-1.1+deb12u1) ...
Selecting previously unselected package libgd3:amd64.
Preparing to unpack .../099-libgd3_2.3.3-9_amd64.deb ...
Unpacking libgd3:amd64 (2.3.3-9) ...
Selecting previously unselected package libc-devtools.
Preparing to unpack .../100-libc-devtools_2.36-9+deb12u7_amd64.deb ...
Unpacking libc-devtools (2.36-9+deb12u7) ...
Selecting previously unselected package linux-libc-dev:amd64.
Preparing to unpack .../101-linux-libc-dev_6.1.94-1_amd64.deb ...
Unpacking linux-libc-dev:amd64 (6.1.94-1) ...
Selecting previously unselected package libcrypt-dev:amd64.
Preparing to unpack .../102-libcrypt-dev_1%3a4.4.33-2_amd64.deb ...
Unpacking libcrypt-dev:amd64 (1:4.4.33-2) ...
Selecting previously unselected package libtirpc-common.
Preparing to unpack .../103-libtirpc-common_1.3.3+ds-1_all.deb ...
Unpacking libtirpc-common (1.3.3+ds-1) ...
Selecting previously unselected package libtirpc3:amd64.
Preparing to unpack .../104-libtirpc3_1.3.3+ds-1_amd64.deb ...
Unpacking libtirpc3:amd64 (1.3.3+ds-1) ...
Selecting previously unselected package libnsl2:amd64.
Preparing to unpack .../105-libnsl2_1.3.0-2_amd64.deb ...
Unpacking libnsl2:amd64 (1.3.0-2) ...
Selecting previously unselected package libtirpc-dev:amd64.
Preparing to unpack .../106-libtirpc-dev_1.3.3+ds-1_amd64.deb ...
Unpacking libtirpc-dev:amd64 (1.3.3+ds-1) ...
Selecting previously unselected package libnsl-dev:amd64.
Preparing to unpack .../107-libnsl-dev_1.3.0-2_amd64.deb ...
Unpacking libnsl-dev:amd64 (1.3.0-2) ...
Selecting previously unselected package rpcsvc-proto.
Preparing to unpack .../108-rpcsvc-proto_1.4.3-1_amd64.deb ...
Unpacking rpcsvc-proto (1.4.3-1) ...
Selecting previously unselected package libc6-dev:amd64.
Preparing to unpack .../109-libc6-dev_2.36-9+deb12u7_amd64.deb ...
Unpacking libc6-dev:amd64 (2.36-9+deb12u7) ...
Selecting previously unselected package libelf1:amd64.
Preparing to unpack .../110-libelf1_0.188-2.1_amd64.deb ...
Unpacking libelf1:amd64 (0.188-2.1) ...
Selecting previously unselected package zlib1g-dev:amd64.
Preparing to unpack .../111-zlib1g-dev_1%3a1.2.13.dfsg-1_amd64.deb ...
Unpacking zlib1g-dev:amd64 (1:1.2.13.dfsg-1) ...
Selecting previously unselected package libelf-dev:amd64.
Preparing to unpack .../112-libelf-dev_0.188-2.1_amd64.deb ...
Unpacking libelf-dev:amd64 (0.188-2.1) ...
Selecting previously unselected package libfl2:amd64.
Preparing to unpack .../113-libfl2_2.6.4-8.2_amd64.deb ...
Unpacking libfl2:amd64 (2.6.4-8.2) ...
Selecting previously unselected package libfl-dev:amd64.
Preparing to unpack .../114-libfl-dev_2.6.4-8.2_amd64.deb ...
Unpacking libfl-dev:amd64 (2.6.4-8.2) ...
Selecting previously unselected package libgpm2:amd64.
Preparing to unpack .../115-libgpm2_1.20.7-10+b1_amd64.deb ...
Unpacking libgpm2:amd64 (1.20.7-10+b1) ...
Selecting previously unselected package libldap-common.
Preparing to unpack .../116-libldap-common_2.5.13+dfsg-5_all.deb ...
Unpacking libldap-common (2.5.13+dfsg-5) ...
Selecting previously unselected package libncurses6:amd64.
Preparing to unpack .../117-libncurses6_6.4-4_amd64.deb ...
Unpacking libncurses6:amd64 (6.4-4) ...
Selecting previously unselected package libncursesw6:amd64.
Preparing to unpack .../118-libncursesw6_6.4-4_amd64.deb ...
Unpacking libncursesw6:amd64 (6.4-4) ...
Selecting previously unselected package libncurses-dev:amd64.
Preparing to unpack .../119-libncurses-dev_6.4-4_amd64.deb ...
Unpacking libncurses-dev:amd64 (6.4-4) ...
Selecting previously unselected package libsasl2-modules:amd64.
Preparing to unpack .../120-libsasl2-modules_2.1.28+dfsg-10_amd64.deb ...
Unpacking libsasl2-modules:amd64 (2.1.28+dfsg-10) ...
Selecting previously unselected package libsodium23:amd64.
Preparing to unpack .../121-libsodium23_1.0.18-1_amd64.deb ...
Unpacking libsodium23:amd64 (1.0.18-1) ...
Selecting previously unselected package libssl-dev:amd64.
Preparing to unpack .../122-libssl-dev_3.0.13-1~deb12u1_amd64.deb ...
Unpacking libssl-dev:amd64 (3.0.13-1~deb12u1) ...
Selecting previously unselected package libxext6:amd64.
Preparing to unpack .../123-libxext6_2%3a1.3.4-1+b1_amd64.deb ...
Unpacking libxext6:amd64 (2:1.3.4-1+b1) ...
Selecting previously unselected package libxmuu1:amd64.
Preparing to unpack .../124-libxmuu1_2%3a1.1.3-3_amd64.deb ...
Unpacking libxmuu1:amd64 (2:1.1.3-3) ...
Selecting previously unselected package make.
Preparing to unpack .../125-make_4.3-4.1_amd64.deb ...
Unpacking make (4.3-4.1) ...
Selecting previously unselected package manpages-dev.
Preparing to unpack .../126-manpages-dev_6.03-2_all.deb ...
Unpacking manpages-dev (6.03-2) ...
Selecting previously unselected package patch.
Preparing to unpack .../127-patch_2.7.6-7_amd64.deb ...
Unpacking patch (2.7.6-7) ...
Selecting previously unselected package publicsuffix.
Preparing to unpack .../128-publicsuffix_20230209.2326-1_all.deb ...
Unpacking publicsuffix (20230209.2326-1) ...
Selecting previously unselected package vim-runtime.
Preparing to unpack .../129-vim-runtime_2%3a9.0.1378-2_all.deb ...
Adding 'diversion of /usr/share/vim/vim90/doc/help.txt to /usr/share/vim/vim.vim-tiny by vim-runtime'
Adding 'diversion of /usr/share/vim/vim90/doc/tags to /usr/share/vim/vim90/dy by vim-runtime'
Unpacking vim-runtime (2:9.0.1378-2) ...
Selecting previously unselected package vim.
Preparing to unpack .../130-vim_2%3a9.0.1378-2_amd64.deb ...
Unpacking vim (2:9.0.1378-2) ...
Selecting previously unselected package xauth.
Preparing to unpack .../131-xauth_1%3a1.1.2-1_amd64.deb ...
Unpacking xauth (1:1.1.2-1) ...
Selecting previously unselected package xxd.
Preparing to unpack .../132-xxd_2%3a9.0.1378-2_amd64.deb ...
Unpacking xxd (2:9.0.1378-2) ...
Setting up libexpat1:amd64 (2.5.0-1) ...
Setting up cpio (2.13+dfsg-7.1) ...
update-alternatives: using /bin/mt-gnu to provide /bin/mt (mt) in auto mode
Setting up libaom3:amd64 (3.6.0-1) ...
Setting up libabsl20220623:amd64 (20220623.1-1) ...
Setting up libxau6:amd64 (1:1.0.9-1) ...
Setting up libkeyutils1:amd64 (1.6.3-2) ...
Setting up libpsl5:amd64 (0.21.2-1) ...
Setting up libsodium23:amd64 (1.0.18-1) ...
Setting up libgpm2:amd64 (1.20.7-10+b1) ...
Setting up liblerc4:amd64 (4.0.0+ds-2) ...
Setting up manpages (6.03-2) ...
Setting up libtirpc-common (1.3.3+ds-1) ...
Setting up libcbor0.8:amd64 (0.8.0-2+b1) ...
Setting up libbrotli1:amd64 (1.0.9-2+b6) ...
Setting up binutils-common:amd64 (2.40-2) ...
Setting up libssl3:amd64 (3.0.13-1~deb12u1) ...
Setting up libnghttp2-14:amd64 (1.52.0-1+deb12u1) ...
Setting up libdeflate0:amd64 (1.14-1) ...
Setting up less (590-2.1~deb12u2) ...
Setting up linux-libc-dev:amd64 (6.1.94-1) ...
Setting up libctf-nobfd0:amd64 (2.40-2) ...
Setting up m4 (1.4.19-3) ...
Setting up krb5-locales (1.20.1-2+deb12u2) ...
Setting up libsvtav1enc1:amd64 (1.4.1+dfsg-1) ...
Setting up libgomp1:amd64 (12.2.0-14) ...
Setting up bzip2 (1.0.8-5+b1) ...
Setting up libldap-common (2.5.13+dfsg-5) ...
Setting up libjbig0:amd64 (2.1-6.1) ...
Setting up librav1e0:amd64 (0.5.1-6) ...
Setting up xxd (2:9.0.1378-2) ...
Setting up libjansson4:amd64 (2.14-2) ...
Setting up libkrb5support0:amd64 (1.20.1-2+deb12u2) ...
Setting up libsasl2-modules-db:amd64 (2.1.28+dfsg-10) ...
Setting up perl-modules-5.36 (5.36.0-7+deb12u1) ...
Setting up rpcsvc-proto (1.4.3-1) ...
Setting up vim-common (2:9.0.1378-2) ...
Setting up libjpeg62-turbo:amd64 (1:2.1.5-2) ...
Setting up libx11-data (2:1.8.4-2+deb12u2) ...
Setting up make (4.3-4.1) ...
Setting up libmpfr6:amd64 (4.2.0-1) ...
Setting up librtmp1:amd64 (2.4+20151223.gitfa8646d.1-2+b2) ...
Setting up libncurses6:amd64 (6.4-4) ...
Setting up libquadmath0:amd64 (12.2.0-14) ...
Setting up libssl-dev:amd64 (3.0.13-1~deb12u1) ...
Setting up libpng16-16:amd64 (1.6.39-2) ...
Setting up libmpc3:amd64 (1.3.1-1) ...
Setting up libatomic1:amd64 (12.2.0-14) ...
Setting up patch (2.7.6-7) ...
Setting up fonts-dejavu-core (2.37-6) ...
Setting up libgav1-1:amd64 (0.18.0-1+b1) ...
Setting up libfl2:amd64 (2.6.4-8.2) ...
Setting up libncursesw6:amd64 (6.4-4) ...
Setting up libk5crypto3:amd64 (1.20.1-2+deb12u2) ...
Setting up libdav1d6:amd64 (1.0.0-2+deb12u1) ...
Setting up libsasl2-2:amd64 (2.1.28+dfsg-10) ...
Setting up libwebp7:amd64 (1.2.4-0.2+deb12u1) ...
Setting up libubsan1:amd64 (12.2.0-14) ...
Setting up libnuma1:amd64 (2.0.16-1) ...
Setting up libcrypt-dev:amd64 (1:4.4.33-2) ...
Setting up libtiff6:amd64 (4.5.0-6+deb12u1) ...
Setting up libasan8:amd64 (12.2.0-14) ...
Setting up bison (2:3.8.2+dfsg-1+b1) ...
update-alternatives: using /usr/bin/bison.yacc to provide /usr/bin/yacc (yac
Setting up git-man (1:2.39.2-1.1) ...
Setting up libssh2-1:amd64 (1.10.0-3+b1) ...
Setting up netbase (6.4) ...
Setting up libkrb5-3:amd64 (1.20.1-2+deb12u2) ...
Setting up libtsan2:amd64 (12.2.0-14) ...
Setting up libbinutils:amd64 (2.40-2) ...
Setting up vim-runtime (2:9.0.1378-2) ...
Setting up libfido2-1:amd64 (1.12.0-2+b1) ...
Setting up libisl23:amd64 (0.25-1.1) ...
Setting up libde265-0:amd64 (1.0.11-1+deb12u2) ...
Setting up libc-dev-bin (2.36-9+deb12u7) ...
Setting up openssl (3.0.13-1~deb12u1) ...
Setting up libbsd0:amd64 (0.11.7-2) ...
Setting up libyuv0:amd64 (0.0~git20230123.b2528b0-1) ...
Setting up libelf1:amd64 (0.188-2.1) ...
Setting up readline-common (8.2-1.3) ...
Setting up publicsuffix (20230209.2326-1) ...
Setting up libcc1-0:amd64 (12.2.0-14) ...
Setting up liblsan0:amd64 (12.2.0-14) ...
Setting up libitm1:amd64 (12.2.0-14) ...
Setting up libgdbm6:amd64 (1.23-3) ...
Setting up libctf0:amd64 (2.40-2) ...
Setting up manpages-dev (6.03-2) ...
Setting up libxdmcp6:amd64 (1:1.1.2-3) ...
Setting up flex (2.6.4-8.2) ...
Setting up cpp-12 (12.2.0-14) ...
Setting up libxcb1:amd64 (1.15-1) ...
Setting up vim (2:9.0.1378-2) ...
update-alternatives: using /usr/bin/vim.basic to provide /usr/bin/editor (edode
update-alternatives: using /usr/bin/vim.basic to provide /usr/bin/ex (ex) in
update-alternatives: using /usr/bin/vim.basic to provide /usr/bin/rview (rvie
update-alternatives: using /usr/bin/vim.basic to provide /usr/bin/rvim (rvim
update-alternatives: using /usr/bin/vim.basic to provide /usr/bin/vi (vi) in
update-alternatives: using /usr/bin/vim.basic to provide /usr/bin/view (view
update-alternatives: using /usr/bin/vim.basic to provide /usr/bin/vim (vim)
update-alternatives: using /usr/bin/vim.basic to provide /usr/bin/vimdiff (v mode
Setting up libavif15:amd64 (0.11.1-1) ...
Setting up fontconfig-config (2.14.1-4) ...
debconf: unable to initialize frontend: Dialog
debconf: (No usable dialog-like program is installed, so the dialog based fre used. at /usr/share/perl5/Debconf/FrontEnd/Dialog.pm line 78.)
debconf: falling back to frontend: Readline
Setting up libedit2:amd64 (3.1-20221030-2) ...
Setting up libreadline8:amd64 (8.2-1.3) ...
Setting up libsasl2-modules:amd64 (2.1.28+dfsg-10) ...
Setting up bc (1.07.1-3+b1) ...
Setting up libldap-2.5-0:amd64 (2.5.13+dfsg-5) ...
Setting up libfl-dev:amd64 (2.6.4-8.2) ...
Setting up ca-certificates (20230311) ...
debconf: unable to initialize frontend: Dialog
debconf: (No usable dialog-like program is installed, so the dialog based fre used. at /usr/share/perl5/Debconf/FrontEnd/Dialog.pm line 78.)
debconf: falling back to frontend: Readline
Updating certificates in /etc/ssl/certs...
140 added, 0 removed; done.
Setting up libgprofng0:amd64 (2.40-2) ...
Setting up libfreetype6:amd64 (2.12.1+dfsg-5+deb12u3) ...
Setting up libgcc-12-dev:amd64 (12.2.0-14) ...
Setting up libgssapi-krb5-2:amd64 (1.20.1-2+deb12u2) ...
Setting up libgdbm-compat4:amd64 (1.23-3) ...
Setting up libx265-199:amd64 (3.5-2+b1) ...
Setting up cpp (4:12.2.0-3) ...
Setting up libx11-6:amd64 (2:1.8.4-2+deb12u2) ...
Setting up libfontconfig1:amd64 (2.14.1-4) ...
Setting up libperl5.36:amd64 (5.36.0-7+deb12u1) ...
Setting up libxmuu1:amd64 (2:1.1.3-3) ...
Setting up binutils-x86-64-linux-gnu (2.40-2) ...
Setting up libtirpc3:amd64 (1.3.3+ds-1) ...
Setting up libxpm4:amd64 (1:3.5.12-1.1+deb12u1) ...
Setting up openssh-client (1:9.2p1-2+deb12u3) ...
Setting up libheif1:amd64 (1.15.1-1) ...
Setting up libxext6:amd64 (2:1.3.4-1+b1) ...
Setting up libcurl3-gnutls:amd64 (7.88.1-10+deb12u6) ...
Setting up binutils (2.40-2) ...
Setting up perl (5.36.0-7+deb12u1) ...
Setting up libtirpc-dev:amd64 (1.3.3+ds-1) ...
Setting up gcc-12 (12.2.0-14) ...
Setting up libgd3:amd64 (2.3.3-9) ...
Setting up xauth (1:1.1.2-1) ...
Setting up libnsl2:amd64 (1.3.0-2) ...
Setting up libc-devtools (2.36-9+deb12u7) ...
Setting up gcc (4:12.2.0-3) ...
Setting up liberror-perl (0.17029-2) ...
Setting up git (1:2.39.2-1.1) ...
Setting up libnsl-dev:amd64 (1.3.0-2) ...
Setting up libc6-dev:amd64 (2.36-9+deb12u7) ...
Setting up libncurses-dev:amd64 (6.4-4) ...
Setting up zlib1g-dev:amd64 (1:1.2.13.dfsg-1) ...
Setting up libelf-dev:amd64 (0.188-2.1) ...
Processing triggers for libc-bin (2.36-9+deb12u7) ...
Processing triggers for ca-certificates (20230311) ...
Updating certificates in /etc/ssl/certs...
0 added, 0 removed; done.
Running hooks in /etc/ca-certificates/update.d...
done.
root@01d2e8b8adec:/# git clone --depth 1 https://github.com/torvalds/linux.g
Cloning into 'linux'...
remote: Enumerating objects: 90003, done.
remote: Counting objects: 100% (90003/90003), done.
remote: Compressing objects: 100% (80537/80537), done.
remote: Total 90003 (delta 9047), reused 76402 (delta 8539), pack-reused 0
Receiving objects: 100% (90003/90003), 249.66 MiB | 959.00 KiB/s, done.
Resolving deltas: 100% (9047/9047), done.
Updating files: 100% (84963/84963), done.
root@01d2e8b8adec:/# cd linux
root@01d2e8b8adec:/linux# ls
COPYING        Kconfig      README  crypto   init      lib   samples   tools
CREDITS        LICENSES     arch    drivers  io_uring  mm    scripts   usr
Documentation  MAINTAINERS  block   fs       ipc       net   security  virt
Kbuild         Makefile     certs   include  kernel    rust  sound
root@01d2e8b8adec:/linux# make menuconfig
  HOSTCC  scripts/basic/fixdep
  HOSTCC  scripts/kconfig/mconf.o
  HOSTCC  scripts/kconfig/lxdialog/checklist.o
  HOSTCC  scripts/kconfig/lxdialog/inputbox.o
  HOSTCC  scripts/kconfig/lxdialog/menubox.o
  HOSTCC  scripts/kconfig/lxdialog/textbox.o
  HOSTCC  scripts/kconfig/lxdialog/util.o
  HOSTCC  scripts/kconfig/lxdialog/yesno.o
  HOSTCC  scripts/kconfig/mnconf-common.o
  HOSTCC  scripts/kconfig/confdata.o
  HOSTCC  scripts/kconfig/expr.o
  LEX     scripts/kconfig/lexer.lex.c
  YACC    scripts/kconfig/parser.tab.[ch]
  HOSTCC  scripts/kconfig/lexer.lex.o
  HOSTCC  scripts/kconfig/menu.o
  HOSTCC  scripts/kconfig/parser.tab.o
  HOSTCC  scripts/kconfig/preprocess.o
  HOSTCC  scripts/kconfig/symbol.o
  HOSTCC  scripts/kconfig/util.o
  HOSTLD  scripts/kconfig/mconf
#
# using defaults found in arch/x86/configs/x86_64_defconfig
#
configuration written to .config

*** End of the configuration.
*** Execute 'make' to start the build or try 'make help'.

root@01d2e8b8adec:/linux# make -j$(nproc)
  WRAP    arch/x86/include/generated/uapi/asm/bpf_perf_event.h
  GEN     arch/x86/include/generated/asm/orc_hash.h
  WRAP    arch/x86/include/generated/uapi/asm/errno.h
  WRAP    arch/x86/include/generated/uapi/asm/fcntl.h
  WRAP    arch/x86/include/generated/uapi/asm/ioctl.h
  SYSHDR  arch/x86/include/generated/uapi/asm/unistd_32.h
  WRAP    arch/x86/include/generated/uapi/asm/ioctls.h
  WRAP    arch/x86/include/generated/uapi/asm/ipcbuf.h
  WRAP    arch/x86/include/generated/uapi/asm/param.h
  WRAP    arch/x86/include/generated/uapi/asm/poll.h
  WRAP    arch/x86/include/generated/uapi/asm/resource.h
  WRAP    arch/x86/include/generated/uapi/asm/socket.h
  HOSTCC  arch/x86/tools/relocs_32.o
  WRAP    arch/x86/include/generated/uapi/asm/sockios.h
  WRAP    arch/x86/include/generated/uapi/asm/termbits.h
  WRAP    arch/x86/include/generated/uapi/asm/termios.h
  WRAP    arch/x86/include/generated/uapi/asm/types.h
  SYSHDR  arch/x86/include/generated/uapi/asm/unistd_64.h
  SYSHDR  arch/x86/include/generated/uapi/asm/unistd_x32.h
  SYSTBL  arch/x86/include/generated/asm/syscalls_32.h
  SYSHDR  arch/x86/include/generated/asm/unistd_32_ia32.h
  SYSHDR  arch/x86/include/generated/asm/unistd_64_x32.h
  SYSTBL  arch/x86/include/generated/asm/syscalls_64.h
  WRAP    arch/x86/include/generated/asm/early_ioremap.h
  WRAP    arch/x86/include/generated/asm/mcs_spinlock.h
  WRAP    arch/x86/include/generated/asm/irq_regs.h
  WRAP    arch/x86/include/generated/asm/kmap_size.h
  WRAP    arch/x86/include/generated/asm/local64.h
  WRAP    arch/x86/include/generated/asm/mmiowb.h
  WRAP    arch/x86/include/generated/asm/module.lds.h
  WRAP    arch/x86/include/generated/asm/rwonce.h
  WRAP    arch/x86/include/generated/asm/unaligned.h
  UPD     include/generated/uapi/linux/version.h
  UPD     include/generated/compile.h
  HOSTCC  scripts/selinux/genheaders/genheaders
  HOSTCC  scripts/kallsyms
  HOSTCC  scripts/selinux/mdp/mdp
  HOSTCC  arch/x86/tools/relocs_64.o
  UPD     include/config/kernel.release
mkdir -p /linux/tools/objtool && make O=/linux subdir=tools/objtool --no-pri objtool
  HOSTCC  scripts/sorttable
  HOSTCC  /linux/tools/objtool/fixdep.o
  HOSTCC  scripts/asn1_compiler
  HOSTLD  /linux/tools/objtool/fixdep-in.o
  LINK    /linux/tools/objtool/fixdep
  CC      /linux/tools/objtool/libsubcmd/exec-cmd.o
  HOSTCC  arch/x86/tools/relocs_common.o
  CC      /linux/tools/objtool/libsubcmd/help.o
  HOSTLD  arch/x86/tools/relocs
  INSTALL /linux/tools/objtool/libsubcmd/include/subcmd/exec-cmd.h
  INSTALL /linux/tools/objtool/libsubcmd/include/subcmd/help.h
  INSTALL /linux/tools/objtool/libsubcmd/include/subcmd/pager.h
  INSTALL /linux/tools/objtool/libsubcmd/include/subcmd/parse-options.h
  INSTALL /linux/tools/objtool/libsubcmd/include/subcmd/run-command.h
  INSTALL libsubcmd_headers
  UPD     include/generated/utsrelease.h
  CC      /linux/tools/objtool/libsubcmd/pager.o
  CC      /linux/tools/objtool/libsubcmd/parse-options.o
  CC      /linux/tools/objtool/libsubcmd/run-command.o
  CC      /linux/tools/objtool/libsubcmd/sigchain.o
  CC      scripts/mod/empty.o
  HOSTCC  scripts/mod/mk_elfconfig
  CC      /linux/tools/objtool/libsubcmd/subcmd-config.o
  CC      scripts/mod/devicetable-offsets.s
  MKELF   scripts/mod/elfconfig.h
  HOSTCC  scripts/mod/modpost.o
  HOSTCC  scripts/mod/sumversion.o
  HOSTCC  scripts/mod/symsearch.o
  UPD     scripts/mod/devicetable-offsets.h
  HOSTCC  scripts/mod/file2alias.o
  LD      /linux/tools/objtool/libsubcmd/libsubcmd-in.o
  AR      /linux/tools/objtool/libsubcmd/libsubcmd.a
  CC      /linux/tools/objtool/weak.o
  CC      /linux/tools/objtool/arch/x86/special.o
  CC      /linux/tools/objtool/check.o
  MKDIR   /linux/tools/objtool/arch/x86/lib/
  GEN     /linux/tools/objtool/arch/x86/lib/inat-tables.c
  CC      /linux/tools/objtool/arch/x86/orc.o
  CC      /linux/tools/objtool/arch/x86/decode.o
  CC      /linux/tools/objtool/special.o
  HOSTLD  scripts/mod/modpost
  CC      /linux/tools/objtool/builtin-check.o
  UPD     include/generated/timeconst.h
  CC      kernel/bounds.s
  CHKSHA1 include/linux/atomic/atomic-arch-fallback.h
  CHKSHA1 include/linux/atomic/atomic-instrumented.h
  CHKSHA1 include/linux/atomic/atomic-long.h
  UPD     include/generated/bounds.h
  CC      arch/x86/kernel/asm-offsets.s
  CC      /linux/tools/objtool/elf.o
  LD      /linux/tools/objtool/arch/x86/objtool-in.o
  CC      /linux/tools/objtool/objtool.o
  CC      /linux/tools/objtool/orc_gen.o
  CC      /linux/tools/objtool/orc_dump.o
  CC      /linux/tools/objtool/libstring.o
  CC      /linux/tools/objtool/libctype.o
  CC      /linux/tools/objtool/str_error_r.o
  UPD     include/generated/asm-offsets.h
  CALL    scripts/checksyscalls.sh
  CC      /linux/tools/objtool/librbtree.o
  LD      /linux/tools/objtool/objtool-in.o
  LINK    /linux/tools/objtool/objtool
  LDS     scripts/module.lds
  HOSTCC  usr/gen_init_cpio
  CC      init/main.o
  CC      arch/x86/entry/vdso/vma.o
  CC      kernel/sched/core.o
  GEN     usr/initramfs_data.cpio
  COPY    usr/initramfs_inc_data
  AS      usr/initramfs_data.o
  AR      usr/built-in.a
  CC      arch/x86/entry/vdso/extable.o
  LDS     arch/x86/entry/vdso/vdso.lds
  AS      arch/x86/entry/vdso/vdso-note.o
  CC      arch/x86/entry/vdso/vclock_gettime.o
  CC      arch/x86/entry/vdso/vgetcpu.o
  HOSTCC  arch/x86/entry/vdso/vdso2c
  CC      kernel/locking/mutex.o
  UPD     init/utsversion-tmp.h
  CC      init/do_mounts.o
  LDS     arch/x86/entry/vdso/vdso32/vdso32.lds
  AS      arch/x86/entry/vdso/vdso32/note.o
  AS      arch/x86/entry/vdso/vdso32/system_call.o
  AS      arch/x86/entry/vdso/vdso32/sigreturn.o
  CC      arch/x86/entry/vdso/vdso32/vclock_gettime.o
  CC      arch/x86/entry/vdso/vdso32/vgetcpu.o
  CC      arch/x86/entry/vdso/vdso32-setup.o
  CC      kernel/locking/semaphore.o
  CC      init/do_mounts_initrd.o
  VDSO    arch/x86/entry/vdso/vdso64.so.dbg
  VDSO    arch/x86/entry/vdso/vdso32.so.dbg
  OBJCOPY arch/x86/entry/vdso/vdso64.so
  OBJCOPY arch/x86/entry/vdso/vdso32.so
  VDSO2C  arch/x86/entry/vdso/vdso-image-64.c
  VDSO2C  arch/x86/entry/vdso/vdso-image-32.c
  CC      arch/x86/entry/vdso/vdso-image-64.o
  CC      arch/x86/entry/vdso/vdso-image-32.o
  CC      kernel/locking/rwsem.o
  AR      arch/x86/entry/vdso/built-in.a
  CC      arch/x86/entry/vsyscall/vsyscall_64.o
  CC      init/initramfs.o
  CC      kernel/locking/percpu-rwsem.o
  AS      arch/x86/entry/vsyscall/vsyscall_emu_64.o
  AR      arch/x86/entry/vsyscall/built-in.a
  AS      arch/x86/entry/entry.o
  AS      arch/x86/entry/entry_64.o
  CC      arch/x86/entry/syscall_64.o
  CC      init/calibrate.o
  CC      kernel/locking/spinlock.o
  CC      init/init_task.o
  CC      kernel/sched/fair.o
  CC      kernel/locking/osq_lock.o
  CC      arch/x86/entry/common.o
  CC      kernel/locking/qspinlock.o
  CC      init/version.o
  AR      init/built-in.a
  CC      certs/system_keyring.o
  CC      kernel/locking/rtmutex_api.o
  HOSTCC  certs/extract-cert
  AS      arch/x86/entry/thunk.o
  AS      arch/x86/entry/entry_64_compat.o
  CC      arch/x86/entry/syscall_32.o
  CERT    certs/x509_certificate_list
  CERT    certs/signing_key.x509
  AS      certs/system_certificates.o
  AR      certs/built-in.a
  CC      mm/filemap.o
  CC      kernel/locking/qrwlock.o
  AR      arch/x86/entry/built-in.a
  CC      arch/x86/events/amd/core.o
  AR      kernel/locking/built-in.a
  CC      arch/x86/events/intel/core.o
  CC      arch/x86/events/amd/lbr.o
  CC      kernel/sched/build_policy.o
  CC      mm/mempool.o
  CC      arch/x86/events/amd/ibs.o
  CC      mm/oom_kill.o
  CC      arch/x86/events/intel/bts.o
  CC      arch/x86/events/amd/uncore.o
  CC      arch/x86/events/intel/ds.o
  CC      mm/fadvise.o
  CC      arch/x86/events/amd/iommu.o
  CC      kernel/sched/build_utility.o
  CC      mm/maccess.o
  AR      arch/x86/events/amd/built-in.a
  CC      arch/x86/events/zhaoxin/core.o
  CC      arch/x86/events/intel/knc.o
  CC      mm/page-writeback.o
  AR      arch/x86/events/zhaoxin/built-in.a
  CC      arch/x86/events/core.o
  CC      arch/x86/events/intel/lbr.o
  CC      mm/folio-compat.o
  CC      arch/x86/events/intel/p4.o
  CC      arch/x86/events/probe.o
  CC      mm/readahead.o
  CC      arch/x86/events/utils.o
  AR      kernel/sched/built-in.a
  CC      kernel/power/qos.o
  CC      arch/x86/events/intel/p6.o
  CC      kernel/power/main.o
  CC      mm/swap.o
  CC      arch/x86/events/intel/pt.o
  CC      kernel/power/console.o
  CC      kernel/power/process.o
  CC      kernel/power/suspend.o
  CC      mm/truncate.o
  CC      arch/x86/events/intel/uncore.o
  CC      kernel/power/hibernate.o
  CC      kernel/power/snapshot.o
  CC      mm/vmscan.o
  CC      arch/x86/events/intel/uncore_nhmex.o
  CC      kernel/power/swap.o
  CC      arch/x86/events/intel/uncore_snb.o
  CC      arch/x86/events/intel/uncore_snbep.o
  CC      kernel/power/user.o
  CC      arch/x86/events/intel/uncore_discovery.o
  CC      mm/shrinker.o
  CC      kernel/power/poweroff.o
  AR      kernel/power/built-in.a
  CC      kernel/printk/printk.o
  CC      arch/x86/events/intel/cstate.o
  CC      mm/shmem.o
  CC      mm/util.o
  AR      arch/x86/events/intel/built-in.a
  CC      arch/x86/events/rapl.o
  CC      mm/mmzone.o
  CC      kernel/printk/printk_safe.o
  CC      arch/x86/events/msr.o
  CC      mm/vmstat.o
  CC      kernel/printk/nbcon.o
  CC      mm/backing-dev.o
  CC      kernel/printk/printk_ringbuffer.o
  AR      arch/x86/events/built-in.a
  CC      arch/x86/realmode/init.o
  CC      kernel/printk/sysctl.o
  AS      arch/x86/realmode/rm/header.o
  AS      arch/x86/realmode/rm/trampoline_64.o
  AS      arch/x86/realmode/rm/stack.o
  AS      arch/x86/realmode/rm/reboot.o
  AS      arch/x86/realmode/rm/wakeup_asm.o
  CC      arch/x86/realmode/rm/wakemain.o
  AR      kernel/printk/built-in.a
  CC      kernel/irq/irqdesc.o
  CC      arch/x86/realmode/rm/video-mode.o
  AS      arch/x86/realmode/rm/copy.o
  AS      arch/x86/realmode/rm/bioscall.o
  CC      arch/x86/realmode/rm/regs.o
  CC      arch/x86/realmode/rm/video-vga.o
  CC      kernel/irq/handle.o
  CC      mm/mm_init.o
  CC      arch/x86/realmode/rm/video-vesa.o
  CC      arch/x86/realmode/rm/video-bios.o
  PASYMS  arch/x86/realmode/rm/pasyms.h
  LDS     arch/x86/realmode/rm/realmode.lds
  LD      arch/x86/realmode/rm/realmode.elf
  RELOCS  arch/x86/realmode/rm/realmode.relocs
  OBJCOPY arch/x86/realmode/rm/realmode.bin
  AS      arch/x86/realmode/rmpiggy.o
  AR      arch/x86/realmode/built-in.a
  CC      arch/x86/kernel/fpu/init.o
  CC      arch/x86/kernel/fpu/bugs.o
  CC      arch/x86/kernel/cpu/mce/core.o
  CC      arch/x86/kernel/fpu/core.o
  CC      kernel/irq/manage.o
  CC      mm/percpu.o
  CC      arch/x86/kernel/fpu/regset.o
  CC      kernel/irq/spurious.o
  CC      arch/x86/kernel/cpu/mce/severity.o
  CC      arch/x86/kernel/fpu/signal.o
  CC      kernel/irq/resend.o
  CC      arch/x86/kernel/cpu/mce/genpool.o
  CC      kernel/irq/chip.o
  CC      arch/x86/kernel/fpu/xstate.o
  CC      mm/slab_common.o
  CC      arch/x86/kernel/cpu/mce/intel.o
  CC      kernel/irq/dummychip.o
  CC      arch/x86/kernel/cpu/mce/amd.o
  AR      arch/x86/kernel/fpu/built-in.a
  CC      arch/x86/kernel/cpu/mtrr/mtrr.o
  CC      kernel/irq/devres.o
  CC      mm/compaction.o
  CC      kernel/irq/autoprobe.o
  CC      arch/x86/kernel/cpu/mtrr/if.o
  CC      arch/x86/kernel/cpu/mce/threshold.o
  CC      kernel/irq/irqdomain.o
  CC      arch/x86/kernel/cpu/mtrr/generic.o
  AR      arch/x86/kernel/cpu/mce/built-in.a
  CC      arch/x86/kernel/cpu/microcode/core.o
  CC      arch/x86/kernel/cpu/mtrr/cleanup.o
  CC      kernel/irq/proc.o
  CC      arch/x86/kernel/cpu/microcode/intel.o
  AR      arch/x86/kernel/cpu/mtrr/built-in.a
  CC      arch/x86/kernel/cpu/cacheinfo.o
  CC      kernel/irq/migration.o
  CC      mm/show_mem.o
  CC      kernel/irq/cpuhotplug.o
  CC      arch/x86/kernel/cpu/microcode/amd.o
  CC      mm/shmem_quota.o
  CC      arch/x86/kernel/cpu/scattered.o
  CC      kernel/irq/pm.o
  AR      arch/x86/kernel/cpu/microcode/built-in.a
  CC      arch/x86/kernel/cpu/topology_common.o
  CC      kernel/irq/msi.o
  CC      mm/interval_tree.o
  CC      arch/x86/kernel/cpu/topology_ext.o
  CC      arch/x86/kernel/cpu/topology_amd.o
  CC      mm/list_lru.o
  CC      arch/x86/kernel/cpu/common.o
  CC      arch/x86/kernel/cpu/rdrand.o
  CC      arch/x86/kernel/cpu/match.o
  CC      kernel/irq/affinity.o
  CC      arch/x86/kernel/cpu/bugs.o
  CC      mm/workingset.o
  CC      kernel/irq/matrix.o
  CC      arch/x86/kernel/cpu/aperfmperf.o
  CC      mm/debug.o
  AR      kernel/irq/built-in.a
  CC      kernel/rcu/update.o
  CC      arch/x86/kernel/cpu/cpuid-deps.o
  CC      arch/x86/kernel/cpu/umwait.o
  CC      mm/gup.o
  MKCAP   arch/x86/kernel/cpu/capflags.c
  CC      arch/x86/kernel/cpu/powerflags.o
  CC      arch/x86/kernel/cpu/topology.o
  CC      mm/mmap_lock.o
  CC      kernel/rcu/sync.o
  CC      kernel/rcu/srcutree.o
  CC      mm/highmem.o
  CC      mm/memory.o
  CC      arch/x86/kernel/cpu/proc.o
  CC      mm/mincore.o
  CC      kernel/rcu/tree.o
  CC      arch/x86/kernel/cpu/feat_ctl.o
  CC      arch/x86/kernel/cpu/intel.o
  CC      mm/mlock.o
  CC      arch/x86/kernel/cpu/intel_pconfig.o
  CC      arch/x86/kernel/cpu/tsx.o
  CC      mm/mmap.o
  CC      arch/x86/kernel/cpu/intel_epb.o
  CC      mm/mmu_gather.o
  CC      arch/x86/kernel/cpu/amd.o
  CC      kernel/rcu/rcu_segcblist.o
  CC      mm/mprotect.o
  CC      arch/x86/kernel/cpu/hygon.o
  CC      mm/mremap.o
  AR      kernel/rcu/built-in.a
  AR      kernel/livepatch/built-in.a
  CC      kernel/dma/mapping.o
  CC      arch/x86/kernel/cpu/centaur.o
  CC      kernel/dma/direct.o
  CC      arch/x86/kernel/cpu/zhaoxin.o
  CC      arch/x86/kernel/cpu/perfctr-watchdog.o
  CC      mm/msync.o
  CC      arch/x86/kernel/cpu/vmware.o
  CC      arch/x86/kernel/cpu/hypervisor.o
  CC      kernel/dma/ops_helpers.o
  CC      mm/page_vma_mapped.o
  CC      arch/x86/kernel/cpu/mshyperv.o
  CC      arch/x86/kernel/cpu/debugfs.o
  CC      kernel/dma/dummy.o
  CC      mm/pagewalk.o
  CC      mm/pgtable-generic.o
  CC      arch/x86/kernel/cpu/capflags.o
  AR      arch/x86/kernel/cpu/built-in.a
  CC      arch/x86/kernel/acpi/boot.o
  CC      kernel/dma/swiotlb.o
  CC      arch/x86/kernel/acpi/sleep.o
  CC      mm/rmap.o
  AS      arch/x86/kernel/acpi/wakeup_64.o
  CC      arch/x86/kernel/acpi/cppc.o
  CC      kernel/dma/remap.o
  CC      arch/x86/kernel/acpi/cstate.o
  CC      mm/vmalloc.o
  AR      kernel/dma/built-in.a
  CC      kernel/entry/common.o
  AR      arch/x86/kernel/acpi/built-in.a
  CC      arch/x86/kernel/apic/apic.o
  CC      kernel/entry/syscall_user_dispatch.o
  CC      mm/process_vm_access.o
  AR      kernel/entry/built-in.a
  CC      kernel/module/main.o
  CC      arch/x86/kernel/apic/apic_common.o
  CC      kernel/module/strict_rwx.o
  CC      arch/x86/kernel/apic/apic_noop.o
  CC      kernel/module/kmod.o
  CC      arch/x86/kernel/apic/ipi.o
  CC      mm/mseal.o
  CC      kernel/module/tree_lookup.o
  CC      kernel/module/kallsyms.o
  CC      arch/x86/kernel/apic/vector.o
  CC      kernel/module/procfs.o
  CC      mm/page_alloc.o
  CC      kernel/module/sysfs.o
  CC      mm/init-mm.o
  AR      kernel/module/built-in.a
  CC      kernel/time/time.o
  CC      arch/x86/kernel/apic/init.o
  CC      kernel/time/timer.o
  CC      arch/x86/kernel/apic/hw_nmi.o
  CC      kernel/time/hrtimer.o
  CC      arch/x86/kernel/apic/io_apic.o
  CC      kernel/time/timekeeping.o
  CC      mm/memblock.o
  CC      kernel/time/ntp.o
  CC      arch/x86/kernel/apic/msi.o
  CC      kernel/time/clocksource.o
  CC      kernel/time/jiffies.o
  CC      mm/slub.o
  CC      arch/x86/kernel/apic/apic_flat_64.o
  CC      kernel/time/timer_list.o
  CC      kernel/time/timeconv.o
  CC      arch/x86/kernel/apic/probe_64.o
  CC      kernel/time/timecounter.o
  CC      kernel/time/alarmtimer.o
  CC      kernel/time/posix-timers.o
  AR      arch/x86/kernel/apic/built-in.a
  CC      arch/x86/kernel/kprobes/core.o
  CC      kernel/time/posix-cpu-timers.o
  CC      arch/x86/kernel/kprobes/opt.o
  CC      kernel/time/posix-clock.o
  CC      mm/madvise.o
  CC      kernel/time/itimer.o
  AR      arch/x86/kernel/kprobes/built-in.a
  LDS     arch/x86/kernel/vmlinux.lds
  AS      arch/x86/kernel/head_64.o
  CC      arch/x86/kernel/head64.o
  CC      kernel/time/clockevents.o
  CC      arch/x86/kernel/ebda.o
  CC      kernel/time/tick-common.o
  CC      kernel/time/tick-broadcast.o
  CC      arch/x86/kernel/platform-quirks.o
  CC      mm/page_io.o
  CC      kernel/time/tick-broadcast-hrtimer.o
  CC      arch/x86/kernel/process_64.o
  CC      kernel/time/tick-oneshot.o
  CC      kernel/time/tick-sched.o
  CC      mm/swap_state.o
  CC      kernel/time/timer_migration.o
  CC      arch/x86/kernel/signal.o
  CC      kernel/time/vsyscall.o
  CC      mm/swapfile.o
  CC      kernel/time/timekeeping_debug.o
  CC      arch/x86/kernel/signal_64.o
  CC      kernel/time/namespace.o
  CC      arch/x86/kernel/traps.o
  CC      arch/x86/kernel/idt.o
  AR      kernel/time/built-in.a
  CC      kernel/futex/core.o
  CC      arch/x86/kernel/irq.o
  CC      arch/x86/kernel/irq_64.o
  CC      kernel/futex/syscalls.o
  CC      mm/swap_slots.o
  CC      arch/x86/kernel/dumpstack_64.o
  CC      mm/dmapool.o
  CC      kernel/futex/pi.o
  CC      arch/x86/kernel/time.o
  CC      arch/x86/kernel/ioport.o
  CC      arch/x86/kernel/dumpstack.o
  CC      mm/hugetlb.o
  CC      kernel/futex/requeue.o
  CC      arch/x86/kernel/nmi.o
  CC      arch/x86/kernel/ldt.o
  CC      kernel/futex/waitwake.o
  AR      kernel/futex/built-in.a
  CC      kernel/cgroup/cgroup.o
  AS      arch/x86/kernel/ibt_selftest.o
  CC      arch/x86/kernel/setup.o
  CC      arch/x86/kernel/x86_init.o
  CC      arch/x86/kernel/i8259.o
  CC      arch/x86/kernel/irqinit.o
  CC      arch/x86/kernel/jump_label.o
  CC      mm/hugetlb_vmemmap.o
  CC      arch/x86/kernel/irq_work.o
  CC      arch/x86/kernel/probe_roms.o
  CC      mm/mempolicy.o
  CC      arch/x86/kernel/sys_ia32.o
  CC      arch/x86/kernel/signal_32.o
  CC      kernel/cgroup/rstat.o
  CC      arch/x86/kernel/sys_x86_64.o
  CC      arch/x86/kernel/espfix_64.o
  CC      kernel/cgroup/namespace.o
  CC      arch/x86/kernel/ksysfs.o
  CC      arch/x86/kernel/bootflag.o
  CC      mm/sparse.o
  CC      arch/x86/kernel/e820.o
  CC      arch/x86/kernel/pci-dma.o
  CC      kernel/cgroup/cgroup-v1.o
  CC      mm/sparse-vmemmap.o
  CC      arch/x86/kernel/quirks.o
  CC      arch/x86/kernel/kdebugfs.o
  CC      mm/mmu_notifier.o
  CC      kernel/cgroup/freezer.o
  CC      arch/x86/kernel/alternative.o
  CC      arch/x86/kernel/i8253.o
  CC      mm/migrate.o
  CC      kernel/cgroup/legacy_freezer.o
  CC      arch/x86/kernel/hw_breakpoint.o
  CC      kernel/cgroup/pids.o
  CC      arch/x86/kernel/tsc.o
  CC      arch/x86/kernel/tsc_msr.o
  CC      kernel/cgroup/rdma.o
  CC      arch/x86/kernel/io_delay.o
  CC      mm/memory-tiers.o
  CC      arch/x86/kernel/rtc.o
  CC      kernel/cgroup/cpuset.o
  CC      kernel/cgroup/misc.o
  CC      arch/x86/kernel/resource.o
  CC      mm/page_counter.o
  CC      kernel/cgroup/debug.o
  AS      arch/x86/kernel/irqflags.o
  CC      arch/x86/kernel/static_call.o
  CC      mm/hugetlb_cgroup.o
  CC      arch/x86/kernel/process.o
  CC      arch/x86/kernel/ptrace.o
  CC      mm/early_ioremap.o
  AR      kernel/cgroup/built-in.a
  CC      kernel/trace/trace_clock.o
  CC      arch/x86/kernel/tls.o
  CC      mm/secretmem.o
  CC      kernel/trace/ring_buffer.o
  CC      arch/x86/kernel/step.o
  CC      arch/x86/kernel/i8237.o
  CC      arch/x86/kernel/stacktrace.o
  CC      mm/memfd.o
  CC      arch/x86/kernel/reboot.o
  CC      arch/x86/kernel/msr.o
  CC      mm/ptdump.o
  CC      arch/x86/kernel/cpuid.o
  CC      arch/x86/kernel/early-quirks.o
  CC      kernel/trace/trace.o
  CC      mm/execmem.o
  CC      arch/x86/kernel/smp.o
  AR      mm/built-in.a
  CC      fs/notify/dnotify/dnotify.o
  CC      fs/notify/inotify/inotify_fsnotify.o
  CC      fs/notify/inotify/inotify_user.o
  CC      arch/x86/kernel/smpboot.o
  AR      fs/notify/dnotify/built-in.a
  AR      fs/notify/fanotify/built-in.a
  CC      fs/notify/fsnotify.o
  AR      fs/notify/inotify/built-in.a
  CC      fs/notify/notification.o
  CC      fs/notify/group.o
  CC      arch/x86/kernel/tsc_sync.o
  CC      fs/notify/mark.o
  CC      fs/notify/fdinfo.o
  CC      arch/x86/kernel/setup_percpu.o
  CC      kernel/trace/trace_output.o
  CC      kernel/trace/trace_seq.o
  CC      arch/x86/kernel/mpparse.o
  AR      fs/notify/built-in.a
  CC      fs/nfs_common/nfsacl.o
  CC      kernel/trace/trace_stat.o
  CC      fs/nfs_common/grace.o
  CC      kernel/trace/trace_printk.o
  CC      arch/x86/kernel/trace_clock.o
  CC      arch/x86/kernel/trace.o
  CC      kernel/trace/pid_list.o
  AR      fs/nfs_common/built-in.a
  CC      fs/iomap/trace.o
  CC      kernel/trace/trace_sched_switch.o
  CC      arch/x86/kernel/rethook.o
  CC      kernel/trace/trace_nop.o
  CC      arch/x86/kernel/vmcore_info_64.o
  CC      fs/iomap/iter.o
  CC      kernel/trace/blktrace.o
  CC      kernel/trace/trace_events.o
  CC      arch/x86/kernel/machine_kexec_64.o
  CC      fs/iomap/buffered-io.o
  AS      arch/x86/kernel/relocate_kernel_64.o
  CC      arch/x86/kernel/crash_dump_64.o
  CC      kernel/trace/trace_export.o
  CC      arch/x86/kernel/crash.o
  CC      kernel/trace/trace_event_perf.o
  CC      fs/iomap/direct-io.o
  CC      kernel/trace/trace_events_filter.o
  CC      arch/x86/kernel/module.o
  CC      kernel/trace/trace_events_trigger.o
  CC      arch/x86/kernel/early_printk.o
  CC      fs/iomap/fiemap.o
  CC      arch/x86/kernel/hpet.o
  CC      kernel/trace/trace_eprobe.o
  CC      fs/iomap/seek.o
  CC      kernel/trace/trace_kprobe.o
  CC      arch/x86/kernel/amd_nb.o
  CC      fs/iomap/swapfile.o
  CC      kernel/trace/error_report-traces.o
  CC      arch/x86/kernel/kvm.o
  AR      fs/iomap/built-in.a
  CC      fs/quota/dquot.o
  CC      kernel/trace/power-traces.o
  CC      kernel/trace/rpm-traces.o
  CC      arch/x86/kernel/kvmclock.o
  CC      kernel/trace/trace_dynevent.o
  CC      arch/x86/kernel/paravirt.o
  CC      fs/quota/quota_v2.o
  CC      kernel/trace/trace_probe.o
  CC      kernel/trace/trace_uprobe.o
  CC      fs/quota/quota_tree.o
  CC      arch/x86/kernel/pvclock.o
  CC      arch/x86/kernel/pcspeaker.o
  CC      kernel/trace/rethook.o
  CC      fs/quota/quota.o
  CC      arch/x86/kernel/check.o
  CC      arch/x86/kernel/uprobes.o
  AR      kernel/trace/built-in.a
  CC      kernel/bpf/core.o
  CC      arch/x86/kernel/perf_regs.o
  CC      fs/quota/kqid.o
  CC      arch/x86/kernel/tracepoint.o
  CC      arch/x86/kernel/itmt.o
  CC      fs/quota/netlink.o
  CC      arch/x86/kernel/umip.o
  CC      arch/x86/kernel/unwind_orc.o
  AR      fs/quota/built-in.a
  CC      fs/proc/task_mmu.o
  CC      arch/x86/kernel/callthunks.o
  AR      kernel/bpf/built-in.a
  CC      kernel/events/core.o
  CC      arch/x86/kernel/cet.o
  CC      arch/x86/kernel/audit_64.o
  CC      arch/x86/kernel/mmconf-fam10h_64.o
  CC      arch/x86/kernel/vsmp_64.o
  CC      fs/proc/inode.o
  CC      fs/proc/root.o
  AR      arch/x86/kernel/built-in.a
  CC      arch/x86/mm/pat/set_memory.o
  CC      arch/x86/mm/init.o
  CC      fs/proc/base.o
  CC      arch/x86/mm/init_64.o
  CC      arch/x86/mm/pat/memtype.o
  CC      arch/x86/mm/pat/memtype_interval.o
  CC      fs/proc/generic.o
  CC      arch/x86/mm/fault.o
  AR      arch/x86/mm/pat/built-in.a
  CC      arch/x86/mm/ioremap.o
  CC      fs/proc/array.o
  CC      kernel/events/ring_buffer.o
  CC      arch/x86/mm/extable.o
  CC      arch/x86/mm/mmap.o
  CC      fs/proc/fd.o
  CC      kernel/events/callchain.o
  CC      arch/x86/mm/pgtable.o
  CC      kernel/events/hw_breakpoint.o
  CC      fs/proc/proc_tty.o
  CC      arch/x86/mm/physaddr.o
  CC      arch/x86/mm/tlb.o
  CC      fs/proc/cmdline.o
  CC      arch/x86/mm/cpu_entry_area.o
  CC      kernel/events/uprobes.o
  CC      fs/proc/consoles.o
  CC      arch/x86/mm/maccess.o
  CC      arch/x86/mm/pgprot.o
  CC      fs/proc/cpuinfo.o
  CC      arch/x86/mm/hugetlbpage.o
  CC      arch/x86/mm/dump_pagetables.o
  CC      fs/proc/devices.o
  AR      kernel/events/built-in.a
  CC      kernel/fork.o
  CC      arch/x86/mm/numa.o
  CC      arch/x86/mm/numa_64.o
  CC      fs/proc/interrupts.o
  CC      arch/x86/mm/amdtopology.o
  CC      fs/proc/loadavg.o
  CC      arch/x86/mm/srat.o
  CC      fs/proc/meminfo.o
  CC      arch/x86/mm/pkeys.o
  CC      arch/x86/mm/kaslr.o
  CC      kernel/exec_domain.o
  CC      fs/proc/stat.o
  CC      arch/x86/mm/pti.o
  CC      fs/proc/uptime.o
  CC      fs/proc/util.o
  CC      kernel/panic.o
  CC      fs/proc/version.o
  AR      arch/x86/mm/built-in.a
  AR      arch/x86/crypto/built-in.a
  CC      arch/x86/ia32/audit.o
  AR      arch/x86/ia32/built-in.a
  AR      arch/x86/platform/atom/built-in.a
  AR      arch/x86/platform/ce4100/built-in.a
  CC      arch/x86/platform/efi/memmap.o
  AR      arch/x86/platform/geode/built-in.a
  AR      arch/x86/platform/iris/built-in.a
  CC      arch/x86/platform/intel/iosf_mbi.o
  CC      fs/proc/softirqs.o
  CC      kernel/cpu.o
  CC      fs/proc/namespaces.o
  CC      arch/x86/platform/efi/quirks.o
  AR      arch/x86/platform/intel/built-in.a
  AR      arch/x86/platform/intel-mid/built-in.a
  AR      arch/x86/platform/intel-quark/built-in.a
  AR      arch/x86/platform/olpc/built-in.a
  AR      arch/x86/platform/scx200/built-in.a
  AR      arch/x86/platform/ts5500/built-in.a
  AR      arch/x86/platform/uv/built-in.a
  CC      arch/x86/platform/efi/efi.o
  CC      fs/proc/self.o
  CC      arch/x86/platform/efi/efi_64.o
  AS      arch/x86/platform/efi/efi_stub_64.o
  AS      arch/x86/platform/efi/efi_thunk_64.o
  CC      arch/x86/platform/efi/runtime-map.o
  CC      fs/proc/thread_self.o
  CC      kernel/exit.o
  CC      fs/proc/proc_sysctl.o
  CC      fs/proc/proc_net.o
  AR      arch/x86/platform/efi/built-in.a
  AR      arch/x86/platform/built-in.a
  AR      arch/x86/net/built-in.a
  AR      arch/x86/virt/svm/built-in.a
  AR      arch/x86/virt/vmx/built-in.a
  AR      arch/x86/virt/built-in.a
  AR      arch/x86/built-in.a
  CC      ipc/compat.o
  CC      fs/proc/kcore.o
  CC      ipc/util.o
  CC      kernel/softirq.o
  CC      fs/proc/vmcore.o
  CC      fs/proc/kmsg.o
  CC      ipc/msgutil.o
  CC      fs/proc/page.o
  CC      ipc/msg.o
  CC      kernel/resource.o
  CC      ipc/sem.o
  AR      fs/proc/built-in.a
  CC      fs/kernfs/mount.o
  CC      ipc/shm.o
  CC      kernel/sysctl.o
  CC      fs/kernfs/inode.o
  CC      ipc/syscall.o
  CC      fs/kernfs/dir.o
  CC      ipc/ipc_sysctl.o
  CC      ipc/mqueue.o
  CC      kernel/capability.o
  CC      ipc/namespace.o
  CC      fs/kernfs/file.o
  CC      ipc/mq_sysctl.o
  CC      kernel/ptrace.o
  CC      kernel/user.o
  AR      ipc/built-in.a
  CC      kernel/signal.o
  CC      security/keys/gc.o
  CC      fs/kernfs/symlink.o
  CC      security/keys/key.o
  CC      security/keys/keyring.o
  AR      fs/kernfs/built-in.a
  CC      fs/sysfs/file.o
  CC      security/keys/keyctl.o
  CC      fs/sysfs/dir.o
  CC      security/keys/permission.o
  CC      fs/sysfs/symlink.o
  CC      kernel/sys.o
  CC      security/keys/process_keys.o
  CC      security/keys/request_key.o
  CC      fs/sysfs/mount.o
  CC      security/keys/request_key_auth.o
  CC      security/keys/user_defined.o
  CC      fs/sysfs/group.o
  CC      security/keys/compat.o
  CC      security/keys/proc.o
  AR      fs/sysfs/built-in.a
  CC      fs/devpts/inode.o
  CC      kernel/umh.o
  CC      security/keys/sysctl.o
  CC      security/keys/keyctl_pkey.o
  AR      fs/devpts/built-in.a
  CC      fs/netfs/buffered_read.o
  CC      kernel/workqueue.o
  CC      fs/netfs/buffered_write.o
  AR      security/keys/built-in.a
  GEN     security/selinux/flask.h security/selinux/av_permissions.h
  CC      security/selinux/avc.o
  CC      fs/netfs/direct_read.o
  CC      fs/netfs/direct_write.o
  CC      fs/netfs/io.o
  CC      security/selinux/hooks.o
  CC      fs/netfs/iterator.o
  CC      fs/netfs/locking.o
  CC      fs/netfs/main.o
  CC      kernel/pid.o
  CC      fs/netfs/misc.o
  CC      fs/netfs/objects.o
  CC      fs/netfs/write_collect.o
  CC      kernel/task_work.o
  CC      kernel/extable.o
  CC      fs/netfs/write_issue.o
  CC      security/selinux/selinuxfs.o
  CC      kernel/params.o
  CC      kernel/kthread.o
  AR      fs/netfs/built-in.a
  CC      fs/ext4/balloc.o
  CC      kernel/sys_ni.o
  CC      security/selinux/netlink.o
  CC      kernel/nsproxy.o
  CC      kernel/notifier.o
  CC      security/selinux/nlmsgtab.o
  CC      fs/ext4/bitmap.o
  CC      kernel/ksysfs.o
  CC      kernel/cred.o
  CC      fs/ext4/block_validity.o
  CC      security/selinux/netif.o
  CC      kernel/reboot.o
  CC      kernel/async.o
  CC      fs/ext4/dir.o
  CC      kernel/range.o
  CC      security/selinux/netnode.o
  CC      kernel/smpboot.o
  CC      crypto/asymmetric_keys/asymmetric_type.o
  CC      kernel/ucount.o
  CC      fs/ext4/ext4_jbd2.o
  CC      crypto/asymmetric_keys/restrict.o
  CC      security/selinux/netport.o
  CC      kernel/regset.o
  CC      crypto/asymmetric_keys/signature.o
  CC      kernel/ksyms_common.o
  CC      crypto/asymmetric_keys/public_key.o
  CC      fs/ext4/extents.o
  CC      security/selinux/status.o
  CC      kernel/groups.o
  ASN.1   crypto/asymmetric_keys/x509.asn1.[ch]
  ASN.1   crypto/asymmetric_keys/x509_akid.asn1.[ch]
  CC      crypto/asymmetric_keys/x509_loader.o
  CC      crypto/asymmetric_keys/x509_public_key.o
  CC      kernel/kcmp.o
  CC      security/selinux/ss/ebitmap.o
  ASN.1   crypto/asymmetric_keys/pkcs7.asn1.[ch]
  CC      crypto/asymmetric_keys/pkcs7_trust.o
  CC      crypto/asymmetric_keys/pkcs7_verify.o
  CC      kernel/freezer.o
  CC      crypto/asymmetric_keys/x509.asn1.o
  CC      crypto/asymmetric_keys/x509_akid.asn1.o
  CC      crypto/asymmetric_keys/x509_cert_parser.o
  CC      security/selinux/ss/hashtab.o
  CC      kernel/profile.o
  CC      crypto/asymmetric_keys/pkcs7.asn1.o
  CC      security/selinux/ss/symtab.o
  CC      crypto/asymmetric_keys/pkcs7_parser.o
  CC      security/selinux/ss/sidtab.o
  AR      crypto/asymmetric_keys/built-in.a
  CC      crypto/api.o
  CC      kernel/stacktrace.o
  CC      fs/ext4/extents_status.o
  CC      kernel/dma.o
  CC      security/selinux/ss/avtab.o
  CC      crypto/cipher.o
  CC      kernel/smp.o
  CC      crypto/compress.o
  CC      security/selinux/ss/policydb.o
  CC      fs/ext4/file.o
  CC      crypto/algapi.o
  CC      kernel/uid16.o
  CC      fs/ext4/fsmap.o
  CC      crypto/scatterwalk.o
  CC      kernel/kallsyms.o
  CC      crypto/proc.o
  CC      security/selinux/ss/services.o
  CC      fs/ext4/fsync.o
  CC      crypto/aead.o
  CC      kernel/acct.o
  CC      crypto/geniv.o
  CC      kernel/vmcore_info.o
  CC      fs/ext4/hash.o
  CC      kernel/elfcorehdr.o
  CC      crypto/lskcipher.o
  CC      security/selinux/ss/conditional.o
  CC      fs/ext4/ialloc.o
  CC      kernel/crash_reserve.o
  CC      crypto/skcipher.o
  CC      kernel/kexec_core.o
  CC      security/selinux/ss/mls.o
  CC      crypto/seqiv.o
  CC      fs/ext4/indirect.o
  CC      kernel/crash_core.o
  CC      security/selinux/ss/context.o
  CC      crypto/echainiv.o
  CC      kernel/kexec.o
  CC      crypto/ahash.o
  CC      security/selinux/netlabel.o
  CC      fs/ext4/inline.o
  CC      kernel/compat.o
  CC      crypto/shash.o
  AR      security/selinux/built-in.a
  CC      security/integrity/iint.o
  CC      kernel/utsname.o
  CC      crypto/akcipher.o
  CC      kernel/pid_namespace.o
  CC      fs/ext4/inode.o
  CC      security/integrity/integrity_audit.o
  CC      crypto/sig.o
  AR      security/integrity/built-in.a
  CC      security/commoncap.o
  CC      kernel/stop_machine.o
  CC      crypto/kpp.o
  CC      kernel/audit.o
  CC      security/lsm_syscalls.o
  ASN.1   crypto/rsapubkey.asn1.[ch]
  ASN.1   crypto/rsaprivkey.asn1.[ch]
  CC      crypto/rsa.o
  CC      security/min_addr.o
  CC      crypto/rsa_helper.o
  CC      crypto/rsa-pkcs1pad.o
  CC      kernel/auditfilter.o
  CC      security/security.o
  CC      fs/ext4/ioctl.o
  CC      crypto/acompress.o
  CC      kernel/auditsc.o
  CC      crypto/scompress.o
  CC      fs/ext4/mballoc.o
  CC      crypto/algboss.o
  CC      security/lsm_audit.o
  CC      kernel/audit_watch.o
  CC      crypto/testmgr.o
  CC      security/device_cgroup.o
  CC      crypto/cmac.o
  CC      kernel/audit_fsnotify.o
  CC      crypto/hmac.o
  AR      security/built-in.a
  CC      block/partitions/core.o
  CC      kernel/audit_tree.o
  CC      crypto/crypto_null.o
  CC      block/partitions/msdos.o
  CC      crypto/md5.o
  CC      fs/ext4/migrate.o
  CC      kernel/kprobes.o
  CC      crypto/sha256_generic.o
  CC      block/partitions/efi.o
  CC      fs/ext4/mmp.o
  CC      crypto/sha512_generic.o
  CC      kernel/seccomp.o
  AR      block/partitions/built-in.a
  CC      block/bdev.o
  CC      fs/ext4/move_extent.o
  CC      crypto/sha3_generic.o
  CC      crypto/ecb.o
  CC      block/fops.o
  CC      fs/ext4/namei.o
  CC      crypto/cbc.o
  CC      kernel/relay.o
  CC      crypto/ctr.o
  CC      block/bio.o
  CC      kernel/utsname_sysctl.o
  CC      crypto/gcm.o
  CC      kernel/delayacct.o
  CC      kernel/taskstats.o
  CC      crypto/ccm.o
  CC      fs/ext4/page-io.o
  CC      block/elevator.o
  CC      kernel/tsacct.o
  CC      crypto/aes_generic.o
  CC      kernel/tracepoint.o
  CC      fs/ext4/readpage.o
  CC      block/blk-core.o
  CC      crypto/crc32c_generic.o
  CC      kernel/irq_work.o
  CC      fs/ext4/resize.o
  CC      crypto/authenc.o
  CC      kernel/static_call.o
  CC      kernel/static_call_inline.o
  CC      block/blk-sysfs.o
  CC      crypto/authencesn.o
  CC      fs/ext4/super.o
  CC      kernel/numa.o
  CC      kernel/padata.o
  CC      crypto/lzo.o
  CC      block/blk-flush.o
  CC      kernel/jump_label.o
  CC      crypto/lzo-rle.o
  CC      block/blk-settings.o
  CC      crypto/rng.o
  CC      kernel/context_tracking.o
  CC      block/blk-ioc.o
  CC      crypto/drbg.o
  CC      kernel/iomem.o
  CC      block/blk-map.o
  CC      kernel/rseq.o
  CC      crypto/jitterentropy.o
  CC      crypto/jitterentropy-kcapi.o
  CC      crypto/ghash-generic.o
  CC      block/blk-merge.o
  AR      kernel/built-in.a
  CC      io_uring/io_uring.o
  CC      crypto/hash_info.o
  CC      crypto/rsapubkey.asn1.o
  CC      crypto/rsaprivkey.asn1.o
  AR      crypto/built-in.a
  CC      lib/math/div64.o
  CC      lib/math/gcd.o
  CC      lib/math/lcm.o
  CC      lib/math/int_log.o
  CC      lib/math/int_pow.o
  CC      lib/math/int_sqrt.o
  CC      lib/math/reciprocal_div.o
  CC      lib/math/rational.o
  CC      block/blk-timeout.o
  AR      lib/math/built-in.a
  CC      lib/crypto/mpi/generic_mpih-lshift.o
  CC      block/blk-lib.o
  CC      lib/crypto/mpi/generic_mpih-mul1.o
  CC      lib/crypto/mpi/generic_mpih-mul2.o
  CC      fs/ext4/symlink.o
  CC      block/blk-mq.o
  CC      lib/crypto/mpi/generic_mpih-mul3.o
  CC      io_uring/opdef.o
  CC      fs/ext4/sysfs.o
  CC      lib/crypto/mpi/generic_mpih-rshift.o
  CC      io_uring/kbuf.o
  CC      fs/ext4/xattr.o
  CC      lib/crypto/mpi/generic_mpih-sub1.o
  CC      lib/crypto/mpi/generic_mpih-add1.o
  CC      io_uring/rsrc.o
  CC      lib/crypto/mpi/ec.o
  CC      block/blk-mq-tag.o
  CC      fs/ext4/xattr_hurd.o
  CC      io_uring/notif.o
  CC      lib/crypto/mpi/mpicoder.o
  CC      block/blk-stat.o
  CC      fs/ext4/xattr_trusted.o
  CC      lib/crypto/mpi/mpi-add.o
  CC      fs/ext4/xattr_user.o
  CC      io_uring/tctx.o
  CC      block/blk-mq-sysfs.o
  CC      lib/crypto/mpi/mpi-bit.o
  CC      fs/ext4/fast_commit.o
  CC      block/blk-mq-cpumap.o
  CC      io_uring/filetable.o
  CC      lib/crypto/mpi/mpi-cmp.o
  CC      block/blk-mq-sched.o
  CC      io_uring/rw.o
  CC      lib/crypto/mpi/mpi-sub-ui.o
  CC      lib/crypto/mpi/mpi-div.o
  CC      block/ioctl.o
  CC      fs/ext4/orphan.o
  CC      io_uring/net.o
  CC      lib/crypto/mpi/mpi-inv.o
  CC      block/genhd.o
  CC      lib/crypto/mpi/mpi-mod.o
  CC      fs/ext4/acl.o
  CC      lib/crypto/mpi/mpi-mul.o
  CC      fs/ext4/xattr_security.o
  CC      io_uring/poll.o
  CC      block/ioprio.o
  CC      lib/crypto/mpi/mpih-cmp.o
  AR      fs/ext4/built-in.a
  CC      fs/jbd2/transaction.o
  CC      lib/crypto/mpi/mpih-div.o
  CC      block/badblocks.o
  CC      io_uring/uring_cmd.o
  CC      lib/crypto/mpi/mpih-mul.o
  CC      block/blk-rq-qos.o
  CC      fs/jbd2/commit.o
  CC      lib/crypto/mpi/mpi-pow.o
  CC      io_uring/openclose.o
  CC      block/disk-events.o
  CC      lib/crypto/mpi/mpiutil.o
  CC      fs/jbd2/recovery.o
  CC      block/blk-ia-ranges.o
  CC      io_uring/sqpoll.o
  AR      lib/crypto/mpi/built-in.a
  CC      lib/crypto/memneq.o
  CC      fs/jbd2/checkpoint.o
  CC      block/early-lookup.o
  CC      lib/crypto/utils.o
  CC      lib/crypto/chacha.o
  CC      lib/crypto/aes.o
  CC      io_uring/xattr.o
  CC      block/bsg.o
  CC      fs/jbd2/revoke.o
  CC      lib/crypto/arc4.o
  CC      block/blk-cgroup.o
  CC      io_uring/nop.o
  CC      fs/jbd2/journal.o
  CC      lib/crypto/gf128mul.o
  CC      io_uring/fs.o
  CC      lib/crypto/blake2s.o
  CC      block/blk-ioprio.o
  CC      lib/crypto/blake2s-generic.o
  CC      io_uring/splice.o
  CC      lib/crypto/sha1.o
  CC      block/blk-iolatency.o
  CC      io_uring/sync.o
  AR      fs/jbd2/built-in.a
  CC      fs/ramfs/inode.o
  CC      lib/crypto/sha256.o
  AR      lib/crypto/built-in.a
  CC      lib/zlib_inflate/inffast.o
  CC      fs/ramfs/file-mmu.o
  CC      io_uring/msg_ring.o
  CC      block/blk-iocost.o
  CC      lib/zlib_inflate/inflate.o
  AR      fs/ramfs/built-in.a
  CC      fs/hugetlbfs/inode.o
  CC      lib/zlib_inflate/infutil.o
  CC      io_uring/advise.o
  CC      lib/zlib_inflate/inftrees.o
  CC      lib/zlib_inflate/inflate_syms.o
  AR      lib/zlib_inflate/built-in.a
  CC      lib/zlib_deflate/deflate.o
  CC      io_uring/epoll.o
  AR      fs/hugetlbfs/built-in.a
  CC      fs/fat/cache.o
  CC      block/mq-deadline.o
  CC      io_uring/statx.o
  CC      lib/zlib_deflate/deftree.o
  CC      fs/fat/dir.o
  CC      lib/zlib_deflate/deflate_syms.o
  CC      io_uring/timeout.o
  CC      block/kyber-iosched.o
  AR      lib/zlib_deflate/built-in.a
  CC      lib/lzo/lzo1x_compress.o
  CC      fs/fat/fatent.o
  CC      io_uring/fdinfo.o
  CC      lib/lzo/lzo1x_decompress_safe.o
  AR      lib/lzo/built-in.a
  CC      lib/lz4/lz4_decompress.o
  CC      block/blk-mq-pci.o
  CC      fs/fat/file.o
  CC      io_uring/cancel.o
  CC      block/blk-mq-virtio.o
  CC      fs/fat/inode.o
  CC      io_uring/waitid.o
  AR      lib/lz4/built-in.a
  CC      lib/zstd/zstd_decompress_module.o
  CC      block/blk-mq-debugfs.o
  CC      lib/zstd/decompress/huf_decompress.o
  CC      io_uring/register.o
  CC      fs/fat/misc.o
  CC      block/blk-pm.o
  CC      fs/fat/nfs.o
  CC      block/holder.o
  CC      io_uring/truncate.o
  CC      fs/fat/namei_vfat.o
  AR      block/built-in.a
  AS      arch/x86/lib/clear_page_64.o
  CC      arch/x86/lib/cmdline.o
  AS      arch/x86/lib/cmpxchg16b_emu.o
  CC      arch/x86/lib/copy_mc.o
  CC      lib/zstd/decompress/zstd_ddict.o
  CC      lib/zstd/decompress/zstd_decompress.o
  AS      arch/x86/lib/copy_mc_64.o
  AS      arch/x86/lib/copy_page_64.o
  AS      arch/x86/lib/copy_user_64.o
  AS      arch/x86/lib/copy_user_uncached_64.o
  CC      arch/x86/lib/cpu.o
  CC      io_uring/memmap.o
  AS      arch/x86/lib/csum-copy_64.o
  CC      arch/x86/lib/csum-partial_64.o
  CC      lib/zstd/decompress/zstd_decompress_block.o
  CC      fs/fat/namei_msdos.o
  CC      arch/x86/lib/csum-wrappers_64.o
  CC      io_uring/io-wq.o
  CC      arch/x86/lib/delay.o
  AS      arch/x86/lib/getuser.o
  GEN     arch/x86/lib/inat-tables.c
  CC      arch/x86/lib/insn-eval.o
  AR      fs/fat/built-in.a
  CC      fs/isofs/namei.o
  CC      arch/x86/lib/insn.o
  CC      fs/isofs/inode.o
  CC      io_uring/futex.o
  CC      arch/x86/lib/kaslr.o
  AS      arch/x86/lib/memcpy_64.o
  AS      arch/x86/lib/memmove_64.o
  AS      arch/x86/lib/memset_64.o
  CC      arch/x86/lib/misc.o
  CC      arch/x86/lib/pc-conf-reg.o
  AS      arch/x86/lib/putuser.o
  AS      arch/x86/lib/retpoline.o
  CC      arch/x86/lib/usercopy.o
  CC      lib/zstd/zstd_common_module.o
  CC      io_uring/napi.o
  CC      arch/x86/lib/usercopy_64.o
  CC      fs/isofs/dir.o
  CC      lib/zstd/common/debug.o
  CC      lib/zstd/common/entropy_common.o
  CC      lib/zstd/common/error_private.o
  CC      lib/zstd/common/fse_decompress.o
  CC      arch/x86/lib/msr-smp.o
  CC      fs/isofs/util.o
  CC      arch/x86/lib/cache-smp.o
  CC      arch/x86/lib/msr.o
  CC      lib/zstd/common/zstd_common.o
  AR      io_uring/built-in.a
  AR      drivers/cache/built-in.a
  AR      drivers/irqchip/built-in.a
  AR      drivers/bus/mhi/built-in.a
  AR      drivers/bus/built-in.a
  AR      lib/zstd/built-in.a
  AR      drivers/pwm/built-in.a
  CC      lib/xz/xz_dec_syms.o
  CC      drivers/pci/msi/pcidev_msi.o
  CC      fs/isofs/rock.o
  CC      lib/xz/xz_dec_stream.o
  AS      arch/x86/lib/msr-reg.o
  CC      drivers/pci/msi/api.o
  CC      arch/x86/lib/msr-reg-export.o
  AS      arch/x86/lib/hweight.o
  CC      arch/x86/lib/iomem.o
  CC      lib/xz/xz_dec_lzma2.o
  CC      fs/isofs/export.o
  CC      drivers/pci/msi/msi.o
  CC      arch/x86/lib/inat.o
  AR      arch/x86/lib/built-in.a
  AR      arch/x86/lib/lib.a
  CC      drivers/pci/pcie/portdrv.o
  CC      lib/xz/xz_dec_bcj.o
  CC      fs/isofs/joliet.o
  AR      lib/xz/built-in.a
  CC      lib/dim/dim.o
  CC      drivers/pci/pcie/rcec.o
  CC      drivers/pci/msi/irqdomain.o
  CC      fs/isofs/compress.o
  CC      lib/dim/net_dim.o
  CC      drivers/pci/pcie/aspm.o
  AR      drivers/pci/msi/built-in.a
  CC      drivers/pci/hotplug/pci_hotplug_core.o
  CC      lib/dim/rdma_dim.o
  AR      fs/isofs/built-in.a
  CC      fs/nfs/client.o
  AR      lib/dim/built-in.a
  CC      lib/fonts/fonts.o
  CC      drivers/pci/hotplug/acpi_pcihp.o
  CC      drivers/pci/pcie/pme.o
  CC      lib/fonts/font_8x16.o
  AR      drivers/pci/hotplug/built-in.a
  CC      fs/nfs/dir.o
  CC      fs/nfs/file.o
  AR      lib/fonts/built-in.a
  CC      lib/argv_split.o
  AR      drivers/pci/pcie/built-in.a
  AR      drivers/pci/controller/dwc/built-in.a
  AR      drivers/pci/controller/mobiveil/built-in.a
  AR      drivers/pci/controller/built-in.a
  AR      drivers/pci/switch/built-in.a
  CC      drivers/pci/access.o
  CC      lib/bug.o
  CC      lib/buildid.o
  CC      drivers/pci/bus.o
  CC      fs/nfs/getroot.o
  CC      lib/clz_tab.o
  CC      lib/cmdline.o
  CC      lib/cpumask.o
  CC      drivers/pci/probe.o
  CC      lib/ctype.o
  CC      lib/dec_and_lock.o
  CC      fs/nfs/inode.o
  CC      lib/decompress.o
  CC      lib/decompress_bunzip2.o
  CC      fs/nfs/super.o
  CC      drivers/pci/host-bridge.o
  CC      lib/decompress_inflate.o
  CC      lib/decompress_unlz4.o
  CC      drivers/pci/remove.o
  CC      fs/nfs/io.o
  CC      lib/decompress_unlzma.o
  CC      drivers/pci/pci.o
  CC      fs/nfs/direct.o
  CC      fs/nfs/pagelist.o
  CC      lib/decompress_unlzo.o
  CC      lib/decompress_unxz.o
  CC      lib/decompress_unzstd.o
  CC      fs/nfs/read.o
  CC      lib/dump_stack.o
  CC      fs/nfs/symlink.o
  CC      drivers/pci/pci-driver.o
  CC      lib/earlycpio.o
  CC      lib/extable.o
  CC      fs/nfs/unlink.o
  CC      fs/nfs/write.o
  CC      lib/flex_proportions.o
  CC      drivers/pci/search.o
  CC      lib/idr.o
  CC      lib/irq_regs.o
  CC      drivers/pci/rom.o
  CC      lib/is_single_threaded.o
  CC      fs/nfs/namespace.o
  CC      lib/klist.o
  CC      drivers/pci/setup-res.o
  CC      lib/kobject.o
  CC      fs/nfs/mount_clnt.o
  CC      lib/kobject_uevent.o
  CC      drivers/pci/irq.o
  CC      fs/nfs/nfstrace.o
  CC      drivers/pci/vpd.o
  CC      fs/nfs/export.o
  CC      lib/logic_pio.o
  CC      drivers/pci/setup-bus.o
  CC      lib/maple_tree.o
  CC      fs/nfs/sysfs.o
  CC      drivers/pci/vc.o
  CC      fs/nfs/fs_context.o
  CC      fs/nfs/nfsroot.o
  CC      drivers/pci/mmap.o
  CC      drivers/pci/devres.o
  CC      fs/nfs/sysctl.o
  CC      fs/nfs/nfs3super.o
  CC      drivers/pci/proc.o
  CC      fs/nfs/nfs3client.o
  CC      lib/memcat_p.o
  CC      drivers/pci/pci-sysfs.o
  CC      fs/nfs/nfs3proc.o
  CC      lib/nmi_backtrace.o
  CC      fs/nfs/nfs3xdr.o
  CC      lib/objpool.o
  CC      drivers/pci/slot.o
  CC      lib/plist.o
  CC      lib/radix-tree.o
  CC      fs/nfs/nfs3acl.o
  CC      drivers/pci/pci-acpi.o
  CC      fs/nfs/nfs4proc.o
  CC      lib/ratelimit.o
  CC      fs/nfs/nfs4xdr.o
  CC      lib/rbtree.o
  CC      lib/seq_buf.o
  CC      drivers/pci/iomap.o
  CC      lib/siphash.o
  CC      drivers/pci/quirks.o
  CC      lib/string.o
  CC      lib/timerqueue.o
  CC      lib/vsprintf.o
  CC      fs/nfs/nfs4state.o
  CC      drivers/pci/ats.o
  CC      fs/nfs/nfs4renewd.o
  CC      drivers/pci/pci-label.o
  CC      lib/win_minmax.o
  CC      drivers/pci/vgaarb.o
  CC      fs/nfs/nfs4super.o
  CC      fs/nfs/nfs4file.o
  CC      lib/xarray.o
  AR      drivers/pci/built-in.a
  CC      drivers/video/console/dummycon.o
  CC      drivers/video/backlight/backlight.o
  CC      lib/lockref.o
  CC      drivers/video/console/vgacon.o
  CC      fs/nfs/delegation.o
  CC      lib/bcd.o
  CC      lib/sort.o
  CC      lib/parser.o
  AR      drivers/video/backlight/built-in.a
  AR      drivers/video/fbdev/core/built-in.a
  AR      drivers/video/fbdev/omap/built-in.a
  AR      drivers/video/fbdev/omap2/omapfb/dss/built-in.a
  AR      drivers/video/fbdev/omap2/omapfb/displays/built-in.a
  AR      drivers/video/fbdev/omap2/omapfb/built-in.a
  AR      drivers/video/fbdev/omap2/built-in.a
  AR      drivers/video/fbdev/built-in.a
  CC      drivers/video/aperture.o
  CC      lib/debug_locks.o
  CC      lib/random32.o
  AR      drivers/video/console/built-in.a
  CC      drivers/video/cmdline.o
  CC      lib/bust_spinlocks.o
  CC      drivers/video/nomodeset.o
  CC      drivers/video/hdmi.o
  CC      lib/kasprintf.o
  CC      lib/bitmap.o
  CC      fs/nfs/nfs4idmap.o
  CC      lib/scatterlist.o
  AR      drivers/video/built-in.a
  AR      drivers/idle/built-in.a
  AR      drivers/char/ipmi/built-in.a
  CC      drivers/acpi/acpica/dsargs.o
  CC      drivers/acpi/numa/srat.o
  CC      drivers/acpi/acpica/dscontrol.o
  CC      lib/list_sort.o
  CC      lib/uuid.o
  CC      fs/nfs/callback.o
  CC      drivers/acpi/acpica/dsdebug.o
  CC      lib/iov_iter.o
  AR      drivers/acpi/numa/built-in.a
  AR      drivers/acpi/pmic/built-in.a
  CC      drivers/acpi/dptf/int340x_thermal.o
  CC      drivers/acpi/acpica/dsfield.o
  AR      drivers/acpi/dptf/built-in.a
  CC      drivers/acpi/x86/apple.o
  CC      drivers/acpi/acpica/dsinit.o
  CC      fs/nfs/callback_xdr.o
  CC      drivers/acpi/acpica/dsmethod.o
  CC      drivers/acpi/x86/cmos_rtc.o
  CC      drivers/acpi/acpica/dsmthdat.o
  CC      lib/clz_ctz.o
  CC      lib/bsearch.o
  CC      drivers/acpi/acpica/dsobject.o
  CC      drivers/acpi/x86/lpss.o
  CC      drivers/acpi/acpica/dsopcode.o
  CC      fs/nfs/callback_proc.o
  CC      lib/find_bit.o
  CC      drivers/acpi/x86/s2idle.o
  CC      drivers/acpi/acpica/dspkginit.o
  CC      lib/llist.o
  CC      lib/lwq.o
  CC      lib/memweight.o
  CC      lib/kfifo.o
  CC      drivers/acpi/acpica/dsutils.o
  CC      drivers/acpi/x86/utils.o
  CC      drivers/acpi/acpica/dswexec.o
  CC      fs/nfs/nfs4namespace.o
  CC      lib/percpu-refcount.o
  CC      drivers/acpi/acpica/dswload.o
  CC      drivers/acpi/x86/blacklist.o
  CC      drivers/acpi/acpica/dswload2.o
  CC      lib/rhashtable.o
  AR      drivers/acpi/x86/built-in.a
  CC      drivers/acpi/tables.o
  CC      fs/nfs/nfs4getroot.o
  CC      drivers/acpi/acpica/dswscope.o
  CC      drivers/acpi/acpica/dswstate.o
  CC      lib/base64.o
  CC      drivers/acpi/osi.o
  CC      drivers/acpi/acpica/evevent.o
  CC      lib/once.o
  CC      fs/nfs/nfs4client.o
  CC      drivers/acpi/acpica/evgpe.o
  CC      lib/refcount.o
  CC      drivers/acpi/osl.o
  CC      lib/rcuref.o
  CC      drivers/acpi/acpica/evgpeblk.o
  CC      lib/usercopy.o
  CC      drivers/acpi/acpica/evgpeinit.o
  CC      lib/errseq.o
  CC      fs/nfs/nfs4session.o
  CC      lib/bucket_locks.o
  CC      drivers/acpi/acpica/evgpeutil.o
  CC      drivers/acpi/utils.o
  CC      lib/generic-radix-tree.o
  CC      drivers/acpi/acpica/evglock.o
  CC      drivers/acpi/acpica/evhandler.o
  CC      lib/bitmap-str.o
  CC      fs/nfs/dns_resolve.o
  CC      drivers/acpi/reboot.o
  CC      drivers/acpi/acpica/evmisc.o
  CC      lib/string_helpers.o
  CC      drivers/acpi/acpica/evregion.o
  CC      drivers/acpi/nvs.o
  CC      fs/nfs/nfs4trace.o
  CC      drivers/acpi/acpica/evrgnini.o
  CC      lib/hexdump.o
  CC      drivers/acpi/acpica/evsci.o
  CC      drivers/acpi/wakeup.o
  CC      lib/kstrtox.o
  CC      drivers/acpi/acpica/evxface.o
  CC      lib/iomap.o
  CC      drivers/acpi/sleep.o
  CC      drivers/acpi/acpica/evxfevnt.o
  CC      drivers/acpi/acpica/evxfgpe.o
  CC      lib/iomap_copy.o
  CC      lib/devres.o
  CC      drivers/acpi/acpica/evxfregn.o
  CC      drivers/acpi/device_sysfs.o
  CC      lib/check_signature.o
  CC      drivers/acpi/acpica/exconcat.o
  CC      lib/interval_tree.o
  CC      fs/nfs/nfs4sysctl.o
  CC      lib/assoc_array.o
  CC      drivers/acpi/acpica/exconfig.o
  CC      drivers/acpi/device_pm.o
  CC      drivers/acpi/acpica/exconvrt.o
  CC      lib/bitrev.o
  AR      fs/nfs/built-in.a
  CC      fs/exportfs/expfs.o
  CC      drivers/acpi/acpica/excreate.o
  CC      drivers/acpi/proc.o
  CC      drivers/acpi/acpica/exdebug.o
  CC      lib/crc-ccitt.o
  AR      fs/exportfs/built-in.a
  CC      fs/lockd/clntlock.o
  CC      drivers/acpi/acpica/exdump.o
  CC      lib/crc16.o
  CC      drivers/acpi/acpica/exfield.o
  CC      drivers/acpi/bus.o
  CC      drivers/acpi/acpica/exfldio.o
  HOSTCC  lib/gen_crc32table
  CC      lib/xxhash.o
  CC      fs/lockd/clntproc.o
  CC      drivers/acpi/acpica/exmisc.o
  CC      drivers/acpi/glue.o
  CC      drivers/acpi/acpica/exmutex.o
  CC      lib/genalloc.o
  CC      drivers/acpi/acpica/exnames.o
  CC      fs/lockd/clntxdr.o
  CC      drivers/acpi/scan.o
  CC      drivers/acpi/acpica/exoparg1.o
  CC      lib/percpu_counter.o
  CC      drivers/acpi/acpica/exoparg2.o
  CC      lib/syscall.o
  CC      drivers/acpi/acpica/exoparg3.o
  CC      fs/lockd/host.o
  CC      drivers/acpi/mipi-disco-img.o
  CC      drivers/acpi/acpica/exoparg6.o
  CC      lib/errname.o
  CC      lib/nlattr.o
  CC      drivers/acpi/acpica/exprep.o
  CC      drivers/acpi/acpica/exregion.o
  CC      drivers/acpi/resource.o
  CC      fs/lockd/svc.o
  CC      drivers/acpi/acpica/exresnte.o
  CC      lib/cpu_rmap.o
  CC      drivers/acpi/acpica/exresolv.o
  CC      drivers/acpi/acpi_processor.o
  CC      lib/dynamic_queue_limits.o
  CC      drivers/acpi/acpica/exresop.o
  CC      fs/lockd/svclock.o
  CC      drivers/acpi/acpica/exserial.o
  CC      drivers/acpi/acpica/exstore.o
  CC      lib/glob.o
  CC      drivers/acpi/acpica/exstoren.o
  CC      drivers/acpi/acpica/exstorob.o
  CC      drivers/acpi/acpica/exsystem.o
  CC      lib/strncpy_from_user.o
  CC      drivers/acpi/acpica/extrace.o
  CC      fs/lockd/svcshare.o
  CC      drivers/acpi/acpica/exutils.o
  CC      drivers/acpi/acpica/hwacpi.o
  CC      lib/strnlen_user.o
  CC      drivers/acpi/acpica/hwesleep.o
  CC      drivers/acpi/acpica/hwgpe.o
  CC      fs/nls/nls_base.o
  CC      fs/lockd/svcproc.o
  CC      drivers/acpi/acpica/hwregs.o
  CC      lib/net_utils.o
  CC      drivers/acpi/acpica/hwsleep.o
  CC      fs/nls/nls_cp437.o
  CC      lib/sg_pool.o
  CC      drivers/acpi/acpica/hwvalid.o
  CC      fs/nls/nls_ascii.o
  CC      fs/lockd/svcsubs.o
  CC      drivers/acpi/acpica/hwxface.o
  CC      lib/stackdepot.o
  CC      fs/nls/nls_iso8859-1.o
  CC      drivers/acpi/acpica/hwxfsleep.o
  CC      drivers/acpi/acpica/hwpci.o
  CC      lib/asn1_decoder.o
  CC      fs/nls/nls_utf8.o
  CC      fs/lockd/mon.o
  CC      drivers/acpi/acpica/nsaccess.o
  AR      fs/nls/built-in.a
  AR      fs/unicode/built-in.a
  CC      fs/autofs/init.o
  CC      drivers/acpi/acpica/nsalloc.o
  GEN     lib/oid_registry_data.c
  CC      lib/ucs2_string.o
  CC      drivers/acpi/acpica/nsarguments.o
  CC      fs/lockd/trace.o
  CC      lib/sbitmap.o
  CC      fs/autofs/inode.o
  CC      drivers/acpi/acpica/nsconvert.o
  CC      drivers/acpi/acpica/nsdump.o
  CC      lib/group_cpus.o
  CC      fs/autofs/root.o
  CC      drivers/acpi/acpica/nseval.o
  CC      fs/lockd/xdr.o
  CC      drivers/acpi/acpica/nsinit.o
  CC      lib/fw_table.o
  CC      fs/autofs/symlink.o
  CC      drivers/acpi/acpica/nsload.o
  AR      lib/lib.a
  GEN     lib/crc32table.h
  CC      drivers/acpi/acpica/nsnames.o
  CC      lib/oid_registry.o
  CC      fs/lockd/clnt4xdr.o
  CC      fs/autofs/waitq.o
  CC      drivers/acpi/acpica/nsobject.o
  CC      lib/crc32.o
  CC      drivers/acpi/acpica/nsparse.o
  CC      fs/lockd/xdr4.o
  CC      fs/autofs/expire.o
  AR      lib/built-in.a
  CC      drivers/acpi/acpica/nspredef.o
  CC      sound/core/seq/seq.o
  CC      drivers/acpi/acpica/nsprepkg.o
  CC      sound/core/seq/seq_lock.o
  CC      fs/autofs/dev-ioctl.o
  CC      drivers/acpi/acpica/nsrepair.o
  CC      fs/lockd/svc4proc.o
  CC      drivers/acpi/acpica/nsrepair2.o
  CC      sound/core/seq/seq_clientmgr.o
  AR      fs/autofs/built-in.a
  CC      fs/9p/vfs_super.o
  CC      drivers/acpi/acpica/nssearch.o
  CC      drivers/acpi/acpica/nsutils.o
  CC      fs/lockd/procfs.o
  CC      fs/9p/vfs_inode.o
  CC      drivers/acpi/acpica/nswalk.o
  CC      sound/core/seq/seq_memory.o
  AR      fs/lockd/built-in.a
  CC      sound/core/seq/seq_queue.o
  CC      drivers/acpi/acpica/nsxfeval.o
  CC      sound/core/seq/seq_fifo.o
  CC      drivers/acpi/acpica/nsxfname.o
  CC      fs/9p/vfs_inode_dotl.o
  CC      fs/9p/vfs_addr.o
  CC      drivers/acpi/acpica/nsxfobj.o
  CC      sound/core/seq/seq_prioq.o
  CC      fs/9p/vfs_file.o
  CC      drivers/acpi/acpica/psargs.o
  CC      fs/9p/vfs_dir.o
  CC      sound/core/seq/seq_timer.o
  CC      drivers/acpi/acpica/psloop.o
  CC      fs/9p/vfs_dentry.o
  CC      fs/9p/v9fs.o
  CC      sound/core/seq/seq_system.o
  CC      drivers/acpi/acpica/psobject.o
  CC      fs/9p/fid.o
  CC      drivers/acpi/acpica/psopcode.o
  CC      fs/9p/xattr.o
  CC      sound/core/seq/seq_ports.o
  CC      drivers/acpi/acpica/psopinfo.o
  CC      drivers/acpi/acpica/psparse.o
  CC      drivers/acpi/acpica/psscope.o
  AR      fs/9p/built-in.a
  AR      fs/hostfs/built-in.a
  CC      fs/debugfs/inode.o
  CC      sound/core/seq/seq_info.o
  CC      drivers/acpi/acpica/pstree.o
  CC      drivers/acpi/acpica/psutils.o
  CC      drivers/acpi/acpica/pswalk.o
  CC      sound/core/seq/seq_dummy.o
  CC      drivers/acpi/acpica/psxface.o
  CC      fs/debugfs/file.o
  CC      drivers/acpi/acpica/rsaddr.o
  CC      drivers/acpi/acpica/rscalc.o
  AR      sound/core/seq/built-in.a
  CC      sound/core/sound.o
  CC      drivers/acpi/acpica/rscreate.o
  CC      drivers/acpi/acpica/rsdumpinfo.o
  CC      drivers/acpi/acpica/rsinfo.o
  CC      drivers/acpi/acpica/rsio.o
  CC      sound/core/init.o
  AR      fs/debugfs/built-in.a
  CC      fs/tracefs/inode.o
  CC      fs/tracefs/event_inode.o
  CC      drivers/acpi/acpica/rsirq.o
  CC      drivers/acpi/acpica/rslist.o
  CC      sound/core/memory.o
  CC      drivers/acpi/acpica/rsmemory.o
  CC      drivers/acpi/acpica/rsmisc.o
  AR      fs/tracefs/built-in.a
  CC [M]  fs/efivarfs/inode.o
  CC      drivers/acpi/acpica/rsserial.o
  CC      sound/core/control.o
  CC [M]  fs/efivarfs/file.o
  CC      drivers/acpi/acpica/rsutils.o
  CC [M]  fs/efivarfs/super.o
  CC      drivers/acpi/acpica/rsxface.o
  CC [M]  fs/efivarfs/vars.o
  CC      drivers/acpi/acpica/tbdata.o
  CC      drivers/acpi/acpica/tbfadt.o
  LD [M]  fs/efivarfs/efivarfs.o
  CC      fs/open.o
  CC      sound/core/misc.o
  CC      drivers/acpi/acpica/tbfind.o
  CC      drivers/acpi/acpica/tbinstal.o
  CC      drivers/acpi/acpica/tbprint.o
  CC      drivers/acpi/acpica/tbutils.o
  CC      sound/core/device.o
  CC      drivers/acpi/acpica/tbxface.o
  CC      sound/core/info.o
  CC      drivers/acpi/acpica/tbxfload.o
  CC      sound/core/isadma.o
  CC      fs/read_write.o
  CC      drivers/acpi/acpica/tbxfroot.o
  CC      sound/core/vmaster.o
  CC      sound/core/ctljack.o
  CC      drivers/acpi/acpica/utaddress.o
  CC      drivers/acpi/acpica/utalloc.o
  CC      sound/core/jack.o
  CC      sound/core/hwdep.o
  CC      drivers/acpi/acpica/utascii.o
  CC      drivers/acpi/acpica/utbuffer.o
  CC      sound/core/timer.o
  CC      fs/file_table.o
  CC      sound/core/hrtimer.o
  CC      drivers/acpi/acpica/utcksum.o
  CC      sound/core/pcm.o
  CC      drivers/acpi/acpica/utcopy.o
  CC      fs/super.o
  CC      drivers/acpi/acpica/utexcep.o
  CC      sound/core/pcm_native.o
  CC      drivers/acpi/acpica/utdebug.o
  CC      sound/core/pcm_lib.o
  CC      drivers/acpi/acpica/utdecode.o
  CC      drivers/acpi/acpica/utdelete.o
  CC      fs/char_dev.o
  CC      drivers/acpi/acpica/uterror.o
  CC      sound/core/pcm_misc.o
  CC      drivers/acpi/acpica/uteval.o
  CC      fs/stat.o
  CC      drivers/acpi/acpica/utglobal.o
  CC      sound/core/pcm_memory.o
  CC      drivers/acpi/acpica/uthex.o
  CC      sound/core/memalloc.o
  CC      drivers/acpi/acpica/utids.o
  CC      fs/exec.o
  CC      sound/core/pcm_timer.o
  CC      drivers/acpi/acpica/utinit.o
  CC      sound/core/seq_device.o
  CC      drivers/acpi/acpica/utlock.o
  CC      drivers/acpi/acpica/utmath.o
  CC      drivers/acpi/acpica/utmisc.o
  AR      sound/core/built-in.a
  AR      sound/i2c/other/built-in.a
  AR      sound/i2c/built-in.a
  AR      sound/drivers/opl3/built-in.a
  AR      sound/drivers/opl4/built-in.a
  AR      sound/drivers/mpu401/built-in.a
  AR      sound/drivers/vx/built-in.a
  AR      sound/drivers/pcsp/built-in.a
  AR      sound/drivers/built-in.a
  AR      sound/isa/ad1816a/built-in.a
  AR      sound/isa/ad1848/built-in.a
  AR      sound/isa/cs423x/built-in.a
  AR      sound/isa/es1688/built-in.a
  AR      sound/isa/galaxy/built-in.a
  AR      sound/isa/gus/built-in.a
  AR      sound/isa/msnd/built-in.a
  AR      sound/isa/opti9xx/built-in.a
  AR      sound/isa/sb/built-in.a
  AR      sound/isa/wavefront/built-in.a
  AR      sound/isa/wss/built-in.a
  AR      sound/isa/built-in.a
  AR      sound/pci/ac97/built-in.a
  AR      sound/pci/ali5451/built-in.a
  AR      sound/pci/asihpi/built-in.a
  AR      sound/pci/au88x0/built-in.a
  CC      drivers/acpi/acpica/utmutex.o
  AR      sound/pci/aw2/built-in.a
  AR      sound/pci/ctxfi/built-in.a
  AR      sound/pci/ca0106/built-in.a
  AR      sound/pci/cs46xx/built-in.a
  AR      sound/pci/cs5535audio/built-in.a
  AR      sound/pci/lola/built-in.a
  AR      sound/pci/lx6464es/built-in.a
  AR      sound/pci/echoaudio/built-in.a
  AR      sound/pci/emu10k1/built-in.a
  CC      sound/pci/hda/hda_bind.o
  CC      drivers/acpi/acpica/utnonansi.o
  CC      fs/pipe.o
  CC      drivers/acpi/acpica/utobject.o
  CC      drivers/acpi/acpica/utosi.o
  CC      drivers/acpi/acpica/utownerid.o
  CC      sound/pci/hda/hda_codec.o
  AR      sound/pci/ice1712/built-in.a
  AR      sound/pci/korg1212/built-in.a
  AR      sound/pci/mixart/built-in.a
  AR      sound/pci/nm256/built-in.a
  AR      sound/pci/oxygen/built-in.a
  AR      sound/pci/pcxhr/built-in.a
  AR      sound/pci/riptide/built-in.a
  AR      sound/pci/rme9652/built-in.a
  AR      sound/pci/trident/built-in.a
  AR      sound/pci/ymfpci/built-in.a
  AR      sound/pci/vx222/built-in.a
  CC      drivers/acpi/acpica/utpredef.o
  CC      drivers/acpi/acpica/utresdecode.o
  CC      drivers/acpi/acpica/utresrc.o
  CC      drivers/acpi/acpica/utstate.o
  CC      fs/namei.o
  CC      drivers/acpi/acpica/utstring.o
  CC      drivers/acpi/acpica/utstrsuppt.o
  CC      drivers/acpi/acpica/utstrtoul64.o
  CC      fs/fcntl.o
  CC      drivers/acpi/acpica/utxface.o
  CC      sound/pci/hda/hda_jack.o
  CC      drivers/acpi/acpica/utxfinit.o
  CC      drivers/acpi/acpica/utxferror.o
  CC      drivers/acpi/acpica/utxfmutex.o
  CC      fs/ioctl.o
  AR      drivers/acpi/acpica/built-in.a
  CC      drivers/acpi/processor_core.o
  CC      sound/pci/hda/hda_auto_parser.o
  CC      drivers/acpi/processor_pdc.o
  CC      fs/readdir.o
  CC      fs/select.o
  CC      sound/pci/hda/hda_sysfs.o
  CC      drivers/acpi/ec.o
  CC      fs/dcache.o
  CC      sound/pci/hda/hda_controller.o
  CC      drivers/acpi/dock.o
  CC      fs/inode.o
  CC      sound/pci/hda/hda_proc.o
  CC      drivers/acpi/pci_root.o
  CC      fs/attr.o
  CC      sound/pci/hda/hda_hwdep.o
  CC      fs/bad_inode.o
  CC      fs/file.o
  CC      drivers/acpi/pci_link.o
  CC      fs/filesystems.o
  CC      sound/pci/hda/hda_intel.o
  CC      drivers/acpi/pci_irq.o
  CC      fs/namespace.o
  CC      fs/seq_file.o
  CC      drivers/acpi/acpi_apd.o
  AR      sound/pci/hda/built-in.a
  AR      sound/pci/built-in.a
  AR      sound/ppc/built-in.a
  AR      sound/arm/built-in.a
  AR      sound/sh/built-in.a
  AR      sound/synth/emux/built-in.a
  AR      sound/synth/built-in.a
  AR      sound/usb/misc/built-in.a
  AR      sound/usb/usx2y/built-in.a
  AR      sound/usb/caiaq/built-in.a
  AR      sound/usb/6fire/built-in.a
  AR      sound/usb/hiface/built-in.a
  AR      sound/usb/bcd2000/built-in.a
  AR      sound/usb/built-in.a
  AR      sound/firewire/built-in.a
  AR      sound/sparc/built-in.a
  AR      sound/spi/built-in.a
  AR      sound/parisc/built-in.a
  CC      drivers/acpi/acpi_platform.o
  AR      sound/pcmcia/vx/built-in.a
  AR      sound/pcmcia/pdaudiocf/built-in.a
  AR      sound/pcmcia/built-in.a
  AR      sound/mips/built-in.a
  AR      sound/soc/built-in.a
  AR      sound/atmel/built-in.a
  CC      sound/hda/hda_bus_type.o
  CC      fs/xattr.o
  CC      sound/hda/hdac_bus.o
  CC      drivers/acpi/acpi_pnp.o
  CC      drivers/acpi/power.o
  CC      fs/libfs.o
  CC      sound/hda/hdac_device.o
  CC      fs/fs-writeback.o
  CC      drivers/acpi/event.o
  CC      sound/hda/hdac_sysfs.o
  CC      fs/pnode.o
  CC      drivers/acpi/evged.o
  CC      sound/hda/hdac_regmap.o
  CC      fs/splice.o
  CC      drivers/acpi/sysfs.o
  CC      fs/sync.o
  CC      sound/hda/hdac_controller.o
  CC      drivers/acpi/property.o
  CC      fs/utimes.o
  CC      sound/hda/hdac_stream.o
  CC      sound/hda/array.o
  CC      drivers/acpi/debugfs.o
  CC      sound/hda/hdmi_chmap.o
  CC      fs/d_path.o
  CC      sound/hda/trace.o
  CC      drivers/acpi/acpi_lpat.o
  CC      sound/hda/hdac_component.o
  CC      fs/stack.o
  CC      sound/hda/hdac_i915.o
  CC      drivers/acpi/acpi_lpit.o
  CC      fs/fs_struct.o
  CC      sound/hda/intel-dsp-config.o
  CC      drivers/acpi/prmt.o
  CC      sound/hda/intel-nhlt.o
  CC      fs/statfs.o
  CC      sound/hda/intel-sdw-acpi.o
  CC      fs/fs_pin.o
  CC      drivers/acpi/acpi_pcc.o
  CC      fs/nsfs.o
  AR      sound/hda/built-in.a
  AR      sound/x86/built-in.a
  AR      sound/xen/built-in.a
  AR      sound/virtio/built-in.a
  CC      sound/sound_core.o
  CC      fs/fs_types.o
  CC      drivers/acpi/ac.o
  CC      fs/fs_context.o
  CC      sound/last.o
  CC      fs/fs_parser.o
  CC      drivers/acpi/button.o
  AR      sound/built-in.a
  CC      net/core/sock.o
  CC      net/ethernet/eth.o
  CC      fs/fsopen.o
  CC      drivers/acpi/fan_core.o
  CC      fs/init.o
  CC      drivers/acpi/fan_attr.o
  AR      net/ethernet/built-in.a
  AR      net/802/built-in.a
  CC      net/sched/sch_generic.o
  CC      drivers/acpi/acpi_video.o
  CC      fs/kernel_read_file.o
  CC      fs/mnt_idmapping.o
  CC      net/core/request_sock.o
  CC      drivers/acpi/video_detect.o
  CC      fs/remap_range.o
  CC      net/sched/sch_mq.o
  CC      net/core/skbuff.o
  CC      drivers/acpi/processor_driver.o
  CC      fs/pidfs.o
  CC      net/sched/sch_frag.o
  CC      drivers/acpi/processor_thermal.o
  CC      fs/buffer.o
  CC      drivers/acpi/processor_idle.o
  CC      net/sched/sch_api.o
  CC      drivers/acpi/processor_throttling.o
  CC      fs/mpage.o
  CC      drivers/acpi/processor_perflib.o
  CC      net/sched/sch_blackhole.o
  CC      net/core/datagram.o
  CC      fs/proc_namespace.o
  CC      drivers/acpi/container.o
  CC      net/sched/cls_api.o
  CC      drivers/acpi/thermal_lib.o
  CC      fs/direct-io.o
  CC      drivers/acpi/thermal.o
  CC      net/core/stream.o
  CC      fs/eventpoll.o
  CC      drivers/acpi/nhlt.o
  CC      net/core/scm.o
  CC      net/sched/act_api.o
  CC      drivers/acpi/acpi_memhotplug.o
  CC      drivers/acpi/ioapic.o
  CC      net/core/gen_stats.o
  CC      fs/anon_inodes.o
  CC      drivers/acpi/battery.o
  CC      net/sched/sch_fifo.o
  CC      fs/signalfd.o
  CC      net/core/gen_estimator.o
  CC      fs/timerfd.o
  CC      drivers/acpi/bgrt.o
  CC      net/sched/cls_cgroup.o
  CC      net/core/net_namespace.o
  CC      drivers/acpi/cppc_acpi.o
  CC      fs/eventfd.o
  CC      net/sched/ematch.o
  CC      net/core/secure_seq.o
  CC      drivers/acpi/spcr.o
  CC      fs/aio.o
  AR      net/sched/built-in.a
  CC      net/netlink/af_netlink.o
  AR      drivers/acpi/built-in.a
  CC      drivers/pnp/pnpacpi/core.o
  CC      net/core/flow_dissector.o
  CC      drivers/pnp/pnpacpi/rsparser.o
  CC      fs/locks.o
  AR      drivers/pnp/pnpacpi/built-in.a
  CC      drivers/pnp/core.o
  CC      net/netlink/genetlink.o
  CC      net/core/sysctl_net_core.o
  CC      drivers/pnp/card.o
  CC      drivers/pnp/driver.o
  CC      fs/binfmt_misc.o
  CC      net/netlink/policy.o
  CC      net/core/dev.o
  CC      drivers/pnp/resource.o
  CC      fs/binfmt_script.o
  AR      net/netlink/built-in.a
  AR      net/bpf/built-in.a
  CC      net/ethtool/ioctl.o
  CC      fs/binfmt_elf.o
  CC      drivers/pnp/manager.o
  CC      drivers/pnp/support.o
  CC      fs/compat_binfmt_elf.o
  CC      drivers/pnp/interface.o
  CC      net/ethtool/common.o
  CC      drivers/pnp/quirks.o
  CC      fs/mbcache.o
  CC      drivers/pnp/system.o
  CC      net/ethtool/netlink.o
  CC      fs/posix_acl.o
  AR      drivers/pnp/built-in.a
  AR      drivers/amba/built-in.a
  AR      drivers/clk/actions/built-in.a
  AR      drivers/clk/analogbits/built-in.a
  AR      drivers/clk/bcm/built-in.a
  AR      drivers/clk/imgtec/built-in.a
  AR      drivers/clk/imx/built-in.a
  AR      drivers/clk/ingenic/built-in.a
  AR      drivers/clk/mediatek/built-in.a
  AR      drivers/clk/microchip/built-in.a
  AR      drivers/clk/mstar/built-in.a
  AR      drivers/clk/mvebu/built-in.a
  AR      drivers/clk/ralink/built-in.a
  AR      drivers/clk/renesas/built-in.a
  AR      drivers/clk/socfpga/built-in.a
  AR      drivers/clk/sophgo/built-in.a
  AR      drivers/clk/sprd/built-in.a
  AR      drivers/clk/starfive/built-in.a
  AR      drivers/clk/sunxi-ng/built-in.a
  AR      drivers/clk/ti/built-in.a
  AR      drivers/clk/versatile/built-in.a
  AR      drivers/clk/xilinx/built-in.a
  AR      drivers/clk/built-in.a
  CC      drivers/dma/dw/core.o
  CC      net/ethtool/bitset.o
  CC      fs/coredump.o
  CC      drivers/dma/dw/dw.o
  CC      net/core/dev_addr_lists.o
  CC      net/ethtool/strset.o
  CC      drivers/dma/dw/idma32.o
  CC      net/core/dst.o
  CC      fs/drop_caches.o
  CC      drivers/dma/dw/acpi.o
  CC      net/ethtool/linkinfo.o
  CC      fs/sysctls.o
  CC      fs/fhandle.o
  AR      drivers/dma/dw/built-in.a
  CC      drivers/dma/hsu/hsu.o
  CC      net/core/netevent.o
  CC      net/ethtool/linkmodes.o
  AR      drivers/dma/hsu/built-in.a
  AR      drivers/dma/idxd/built-in.a
  AR      fs/built-in.a
  AR      drivers/dma/mediatek/built-in.a
  AR      drivers/dma/qcom/built-in.a
  AR      drivers/dma/ti/built-in.a
  CC      net/netfilter/core.o
  AR      drivers/dma/xilinx/built-in.a
  CC      drivers/dma/dmaengine.o
  CC      net/core/neighbour.o
  CC      net/ethtool/rss.o
  CC      drivers/dma/virt-dma.o
  CC      net/netfilter/nf_log.o
  CC      net/ethtool/linkstate.o
  CC      drivers/dma/acpi-dma.o
  CC      net/netfilter/nf_queue.o
  AR      drivers/dma/built-in.a
  CC      net/ethtool/debug.o
  AR      drivers/soc/apple/built-in.a
  AR      drivers/soc/aspeed/built-in.a
  AR      drivers/soc/bcm/built-in.a
  AR      drivers/soc/fsl/built-in.a
  AR      drivers/soc/fujitsu/built-in.a
  AR      drivers/soc/hisilicon/built-in.a
  AR      drivers/soc/imx/built-in.a
  AR      drivers/soc/ixp4xx/built-in.a
  AR      drivers/soc/loongson/built-in.a
  AR      drivers/soc/mediatek/built-in.a
  AR      drivers/soc/microchip/built-in.a
  AR      drivers/soc/nuvoton/built-in.a
  AR      drivers/soc/pxa/built-in.a
  AR      drivers/soc/amlogic/built-in.a
  AR      drivers/soc/qcom/built-in.a
  AR      drivers/soc/renesas/built-in.a
  AR      drivers/soc/rockchip/built-in.a
  AR      drivers/soc/sunxi/built-in.a
  AR      drivers/soc/ti/built-in.a
  AR      drivers/soc/xilinx/built-in.a
  CC      net/core/rtnetlink.o
  AR      drivers/soc/built-in.a
  CC      drivers/virtio/virtio.o
  CC      net/ethtool/wol.o
  CC      drivers/virtio/virtio_ring.o
  CC      net/netfilter/nf_sockopt.o
  CC      net/ethtool/features.o
  CC      net/netfilter/utils.o
  CC      drivers/virtio/virtio_anchor.o
  CC      net/ethtool/privflags.o
  CC      drivers/virtio/virtio_pci_modern_dev.o
  CC      net/netfilter/nfnetlink.o
  CC      net/core/utils.o
  CC      net/ethtool/rings.o
  CC      drivers/virtio/virtio_pci_legacy_dev.o
  CC      net/netfilter/nfnetlink_log.o
  CC      drivers/virtio/virtio_pci_modern.o
  CC      net/ethtool/channels.o
  CC      net/core/link_watch.o
  CC      drivers/virtio/virtio_pci_common.o
  CC      net/netfilter/nf_conntrack_core.o
  CC      net/ethtool/coalesce.o
  CC      net/core/filter.o
  CC      drivers/virtio/virtio_pci_legacy.o
  CC      net/ethtool/pause.o
  CC      drivers/virtio/virtio_pci_admin_legacy_io.o
  CC      drivers/virtio/virtio_input.o
  CC      net/ethtool/eee.o
  CC      net/netfilter/nf_conntrack_standalone.o
  CC      drivers/virtio/virtio_dma_buf.o
  CC      net/ethtool/tsinfo.o
  CC      net/netfilter/nf_conntrack_expect.o
  AR      drivers/virtio/built-in.a
  CC      drivers/tty/vt/vt_ioctl.o
  CC      net/ethtool/cabletest.o
  CC      drivers/tty/vt/vc_screen.o
  CC      net/netfilter/nf_conntrack_helper.o
  CC      net/ethtool/tunnels.o
  CC      drivers/tty/vt/selection.o
  CC      net/netfilter/nf_conntrack_proto.o
  CC      drivers/tty/vt/keyboard.o
  CC      net/core/sock_diag.o
  CC      net/ethtool/fec.o
  CC      net/core/dev_ioctl.o
  CC      net/netfilter/nf_conntrack_proto_generic.o
  CC      net/ethtool/eeprom.o
  CC      drivers/tty/vt/vt.o
  CC      net/netfilter/nf_conntrack_proto_tcp.o
  CC      net/ethtool/stats.o
  CC      net/core/tso.o
  CC      net/ethtool/phc_vclocks.o
  CC      net/core/sock_reuseport.o
  COPY    drivers/tty/vt/defkeymap.c
  CC      drivers/tty/vt/consolemap.o
  CC      net/netfilter/nf_conntrack_proto_udp.o
  CC      net/ethtool/mm.o
  HOSTCC  drivers/tty/vt/conmakehash
  CC      net/core/fib_notifier.o
  CC      drivers/tty/vt/defkeymap.o
  CONMK   drivers/tty/vt/consolemap_deftbl.c
  CC      drivers/tty/vt/consolemap_deftbl.o
  AR      drivers/tty/vt/built-in.a
  CC      drivers/tty/hvc/hvc_console.o
  CC      net/netfilter/nf_conntrack_proto_icmp.o
  CC      net/ethtool/module.o
  CC      net/core/xdp.o
  AR      drivers/tty/hvc/built-in.a
  CC      drivers/tty/serial/8250/8250_core.o
  CC      net/ethtool/pse-pd.o
  CC      net/netfilter/nf_conntrack_extend.o
  CC      drivers/tty/serial/8250/8250_pnp.o
  CC      net/core/flow_offload.o
  CC      net/ethtool/plca.o
  CC      net/netfilter/nf_conntrack_acct.o
  CC      drivers/tty/serial/8250/8250_port.o
  CC      net/core/gro.o
  AR      net/ethtool/built-in.a
  CC      drivers/tty/serial/serial_core.o
  CC      net/netfilter/nf_conntrack_seqadj.o
  CC      drivers/tty/serial/8250/8250_dma.o
  CC      net/netfilter/nf_conntrack_proto_icmpv6.o
  CC      net/core/netdev-genl.o
  CC      drivers/tty/serial/serial_base_bus.o
  CC      drivers/tty/serial/8250/8250_dwlib.o
  CC      drivers/tty/serial/serial_ctrl.o
  CC      drivers/tty/serial/8250/8250_pcilib.o
  CC      net/netfilter/nf_conntrack_netlink.o
  CC      net/core/netdev-genl-gen.o
  CC      drivers/tty/serial/serial_port.o
  CC      drivers/tty/serial/8250/8250_early.o
  CC      net/core/gso.o
  CC      drivers/tty/serial/earlycon.o
  CC      drivers/tty/serial/8250/8250_exar.o
  CC      drivers/tty/serial/8250/8250_lpss.o
  CC      net/netfilter/nf_conntrack_ftp.o
  CC      net/core/net-sysfs.o
  CC      drivers/tty/serial/8250/8250_mid.o
  CC      drivers/tty/serial/8250/8250_pci.o
  CC      drivers/tty/serial/8250/8250_pericom.o
  CC      net/netfilter/nf_conntrack_irc.o
  CC      net/netfilter/nf_conntrack_sip.o
  CC      net/core/hotdata.o
  AR      drivers/tty/serial/8250/built-in.a
  AR      drivers/tty/serial/built-in.a
  AR      drivers/tty/ipwireless/built-in.a
  CC      drivers/tty/tty_io.o
  CC      net/netfilter/nf_nat_core.o
  CC      net/core/net-procfs.o
  CC      net/netfilter/nf_nat_proto.o
  CC      drivers/tty/n_tty.o
  CC      net/core/netpoll.o
  CC      net/netfilter/nf_nat_helper.o
  CC      drivers/tty/tty_ioctl.o
  CC      net/netfilter/nf_nat_masquerade.o
  CC      net/netfilter/nf_nat_ftp.o
  CC      net/core/fib_rules.o
  CC      drivers/tty/tty_ldisc.o
  CC      net/netfilter/nf_nat_irc.o
  CC      net/netfilter/nf_nat_sip.o
  CC      drivers/tty/tty_buffer.o
  CC      net/core/net-traces.o
  CC      drivers/tty/tty_port.o
  CC      net/netfilter/x_tables.o
  CC      net/netfilter/xt_tcpudp.o
  CC      drivers/tty/tty_mutex.o
  CC      drivers/tty/tty_ldsem.o
  CC      net/netfilter/xt_CONNSECMARK.o
  CC      net/netfilter/xt_NFLOG.o
  CC      drivers/tty/tty_baudrate.o
  CC      net/netfilter/xt_SECMARK.o
  CC      drivers/tty/tty_jobctrl.o
  CC      net/core/selftests.o
  CC      net/netfilter/xt_TCPMSS.o
  CC      drivers/tty/n_null.o
  CC      net/netfilter/xt_conntrack.o
  CC      drivers/tty/pty.o
  CC      net/netfilter/xt_policy.o
  CC      net/core/ptp_classifier.o
  CC      net/netfilter/xt_state.o
  CC      drivers/tty/tty_audit.o
  CC      net/core/netprio_cgroup.o
  CC [M]  net/netfilter/nf_log_syslog.o
  CC      drivers/tty/sysrq.o
  CC [M]  net/netfilter/xt_mark.o
  CC      net/core/netclassid_cgroup.o
  CC [M]  net/netfilter/xt_nat.o
  AR      drivers/tty/built-in.a
  CC      drivers/char/hw_random/core.o
  CC      drivers/char/agp/backend.o
  CC      net/core/dst_cache.o
  CC      drivers/char/hw_random/via-rng.o
  CC      drivers/char/agp/generic.o
  CC [M]  net/netfilter/xt_LOG.o
  AR      drivers/char/hw_random/built-in.a
  CC      drivers/char/mem.o
  CC      net/core/gro_cells.o
  CC      drivers/char/agp/isoch.o
  CC [M]  net/netfilter/xt_MASQUERADE.o
  CC      drivers/char/random.o
  CC      net/core/failover.o
  CC      drivers/char/agp/amd64-agp.o
  CC [M]  net/netfilter/xt_addrtype.o
  AR      net/core/built-in.a
  CC      drivers/char/agp/intel-agp.o
  CC      net/ipv4/netfilter/nf_defrag_ipv4.o
  CC      net/ipv4/route.o
  CC      drivers/char/agp/intel-gtt.o
  AR      net/netfilter/built-in.a
  CC      net/xfrm/xfrm_policy.o
  CC      net/ipv4/netfilter/nf_reject_ipv4.o
  AR      drivers/char/agp/built-in.a
  CC      drivers/char/misc.o
  CC      net/ipv4/netfilter/ip_tables.o
  CC      drivers/char/virtio_console.o
  CC      net/ipv4/inetpeer.o
  CC      drivers/char/hpet.o
  CC      net/ipv4/protocol.o
  CC      net/ipv4/netfilter/iptable_filter.o
  CC      net/xfrm/xfrm_state.o
  CC      drivers/char/nvram.o
  CC      net/ipv4/ip_input.o
  CC      net/ipv4/netfilter/iptable_mangle.o
  AR      drivers/char/built-in.a
  CC      drivers/iommu/amd/iommu.o
  CC      net/ipv4/netfilter/ipt_REJECT.o
  CC      drivers/iommu/amd/init.o
  CC      net/xfrm/xfrm_hash.o
  CC [M]  net/ipv4/netfilter/iptable_nat.o
  CC      drivers/iommu/amd/quirks.o
  CC      net/xfrm/xfrm_input.o
  CC      drivers/iommu/amd/io_pgtable.o
  AR      net/ipv4/netfilter/built-in.a
  CC      net/ipv4/ip_fragment.o
  CC      drivers/iommu/amd/io_pgtable_v2.o
  CC      drivers/iommu/amd/ppr.o
  CC      drivers/iommu/amd/pasid.o
  CC      net/xfrm/xfrm_output.o
  CC      net/ipv4/ip_forward.o
  CC      net/ipv4/ip_options.o
  AR      drivers/iommu/amd/built-in.a
  CC      drivers/iommu/intel/dmar.o
  CC      net/xfrm/xfrm_sysctl.o
  CC      drivers/iommu/intel/iommu.o
  CC      net/ipv4/ip_output.o
  CC      drivers/iommu/intel/pasid.o
  CC      net/xfrm/xfrm_replay.o
  CC      drivers/iommu/intel/nested.o
  CC      net/xfrm/xfrm_device.o
  CC      net/ipv4/ip_sockglue.o
  CC      drivers/iommu/intel/cache.o
  CC      drivers/iommu/intel/trace.o
  CC      net/xfrm/xfrm_algo.o
  CC      drivers/iommu/intel/cap_audit.o
  CC      drivers/iommu/intel/perfmon.o
  CC      net/ipv4/inet_hashtables.o
  CC      net/xfrm/xfrm_user.o
  CC      net/ipv4/inet_timewait_sock.o
  AR      drivers/iommu/intel/built-in.a
  AR      drivers/iommu/arm/arm-smmu/built-in.a
  AR      drivers/iommu/arm/arm-smmu-v3/built-in.a
  AR      drivers/iommu/arm/built-in.a
  AR      drivers/iommu/iommufd/built-in.a
  CC      drivers/iommu/iommu.o
  CC      net/ipv4/inet_connection_sock.o
  CC      net/ipv4/tcp.o
  AR      net/xfrm/built-in.a
  CC      net/unix/af_unix.o
  CC      drivers/iommu/iommu-traces.o
  CC      net/unix/garbage.o
  CC      drivers/iommu/iommu-sysfs.o
  CC      net/unix/sysctl_net_unix.o
  CC      drivers/iommu/dma-iommu.o
  CC      drivers/iommu/io-pgtable.o
  CC      net/ipv4/tcp_input.o
  CC      drivers/iommu/iova.o
  AR      net/unix/built-in.a
  CC      net/ipv6/netfilter/ip6_tables.o
  CC      net/ipv6/af_inet6.o
  CC      drivers/iommu/iommu-sva.o
  CC      drivers/iommu/io-pgfault.o
  CC      net/ipv6/netfilter/ip6table_filter.o
  CC      net/ipv6/anycast.o
  AR      drivers/iommu/built-in.a
  AR      drivers/gpu/host1x/built-in.a
  AR      drivers/gpu/drm/tests/built-in.a
  AR      drivers/gpu/drm/arm/built-in.a
  CC      drivers/gpu/drm/display/drm_display_helper_mod.o
  CC      net/ipv6/netfilter/ip6table_mangle.o
  CC      drivers/gpu/drm/display/drm_dp_dual_mode_helper.o
  AR      drivers/gpu/vga/built-in.a
  CC      net/ipv6/ip6_output.o
  CC      net/ipv4/tcp_output.o
  CC      drivers/gpu/drm/display/drm_dp_helper.o
  CC      net/ipv6/netfilter/nf_defrag_ipv6_hooks.o
  CC      net/ipv6/netfilter/nf_conntrack_reasm.o
  CC      drivers/gpu/drm/display/drm_dp_mst_topology.o
  CC      net/ipv6/ip6_input.o
  CC      net/ipv4/tcp_timer.o
  CC      net/ipv6/netfilter/nf_reject_ipv6.o
  CC      net/ipv6/addrconf.o
  CC      net/ipv4/tcp_ipv4.o
  CC      net/ipv6/netfilter/ip6t_ipv6header.o
  CC      drivers/gpu/drm/display/drm_dsc_helper.o
  CC      drivers/gpu/drm/display/drm_hdcp_helper.o
  CC      net/ipv6/netfilter/ip6t_REJECT.o
  CC      drivers/gpu/drm/display/drm_hdmi_helper.o
  CC      net/ipv4/tcp_minisocks.o
  AR      net/ipv6/netfilter/built-in.a
  CC      net/ipv6/addrlabel.o
  CC      drivers/gpu/drm/display/drm_scdc_helper.o
  CC      net/ipv6/route.o
  AR      drivers/gpu/drm/display/built-in.a
  CC      drivers/gpu/drm/ttm/ttm_tt.o
  CC      net/ipv6/ip6_fib.o
  CC      net/ipv4/tcp_cong.o
  CC      drivers/gpu/drm/ttm/ttm_bo.o
  CC      net/ipv4/tcp_metrics.o
  CC      drivers/gpu/drm/ttm/ttm_bo_util.o
  CC      net/ipv6/ipv6_sockglue.o
  CC      drivers/gpu/drm/ttm/ttm_bo_vm.o
  CC      net/ipv6/ndisc.o
  CC      net/ipv4/tcp_fastopen.o
  CC      drivers/gpu/drm/ttm/ttm_module.o
  CC      net/ipv6/udp.o
  CC      drivers/gpu/drm/ttm/ttm_execbuf_util.o
  CC      net/ipv4/tcp_rate.o
  CC      drivers/gpu/drm/ttm/ttm_range_manager.o
  CC      net/ipv6/udplite.o
  CC      drivers/gpu/drm/ttm/ttm_resource.o
  CC      net/ipv4/tcp_recovery.o
  CC      net/ipv6/raw.o
  CC      net/ipv6/icmp.o
  CC      drivers/gpu/drm/ttm/ttm_pool.o
  CC      net/ipv4/tcp_ulp.o
  CC      drivers/gpu/drm/ttm/ttm_device.o
  CC      net/ipv6/mcast.o
  CC      net/ipv6/reassembly.o
  CC      drivers/gpu/drm/ttm/ttm_sys_manager.o
  CC      net/ipv4/tcp_offload.o
  CC      drivers/gpu/drm/ttm/ttm_agp_backend.o
  CC      net/ipv6/tcp_ipv6.o
  AR      drivers/gpu/drm/ttm/built-in.a
  CC      drivers/gpu/drm/i915/i915_config.o
  CC      drivers/gpu/drm/i915/i915_driver.o
  CC      net/ipv4/tcp_plb.o
  CC      net/ipv6/ping.o
  CC      net/ipv4/datagram.o
  CC      drivers/gpu/drm/i915/i915_drm_client.o
  CC      net/ipv6/exthdrs.o
  CC      net/ipv6/datagram.o
  CC      net/ipv4/raw.o
  CC      drivers/gpu/drm/i915/i915_getparam.o
  CC      net/ipv6/ip6_flowlabel.o
  CC      net/ipv6/inet6_connection_sock.o
  CC      drivers/gpu/drm/i915/i915_ioctl.o
  CC      net/ipv4/udp.o
  CC      net/ipv6/udp_offload.o
  CC      net/ipv6/seg6.o
  CC      drivers/gpu/drm/i915/i915_irq.o
  CC      net/ipv6/fib6_notifier.o
  CC      net/ipv6/rpl.o
  CC      drivers/gpu/drm/i915/i915_mitigations.o
  CC      net/ipv6/ioam6.o
  CC      net/ipv6/sysctl_net_ipv6.o
  CC      net/ipv4/udplite.o
  CC      drivers/gpu/drm/i915/i915_module.o
  CC      net/ipv6/xfrm6_policy.o
  CC      net/ipv4/udp_offload.o
  CC      drivers/gpu/drm/i915/i915_params.o
  CC      net/ipv6/xfrm6_state.o
  CC      net/ipv6/xfrm6_input.o
  CC      drivers/gpu/drm/i915/i915_pci.o
  CC      net/ipv6/xfrm6_output.o
  CC      net/ipv4/arp.o
  CC      drivers/gpu/drm/i915/i915_scatterlist.o
  CC      net/ipv4/icmp.o
  CC      net/ipv6/xfrm6_protocol.o
  CC      drivers/gpu/drm/i915/i915_suspend.o
  CC      net/ipv4/devinet.o
  CC      net/ipv6/netfilter.o
  CC      drivers/gpu/drm/i915/i915_switcheroo.o
  CC      net/ipv4/af_inet.o
  CC      net/ipv4/igmp.o
  CC      net/ipv6/proc.o
  CC      drivers/gpu/drm/i915/i915_sysfs.o
  CC      net/ipv4/fib_frontend.o
  CC      drivers/gpu/drm/i915/i915_utils.o
  CC      net/ipv6/syncookies.o
  CC      drivers/gpu/drm/i915/intel_clock_gating.o
  CC      net/ipv4/fib_semantics.o
  CC      net/ipv6/calipso.o
  CC      net/ipv4/fib_trie.o
  CC      drivers/gpu/drm/i915/intel_device_info.o
  CC      net/ipv6/ah6.o
  CC      net/ipv4/fib_notifier.o
  CC      drivers/gpu/drm/i915/intel_memory_region.o
  CC      net/ipv4/inet_fragment.o
  CC      net/ipv4/ping.o
  CC      net/ipv6/esp6.o
  CC      drivers/gpu/drm/i915/intel_pcode.o
  CC      net/ipv4/ip_tunnel_core.o
  CC      drivers/gpu/drm/i915/intel_region_ttm.o
  CC      net/ipv4/gre_offload.o
  CC      net/ipv6/sit.o
  CC      drivers/gpu/drm/i915/intel_runtime_pm.o
  CC      net/ipv4/metrics.o
  CC      net/ipv4/netlink.o
  CC      drivers/gpu/drm/i915/intel_sbi.o
  CC      net/ipv6/addrconf_core.o
  CC      net/ipv4/nexthop.o
  CC      net/ipv4/udp_tunnel_stub.o
  CC      drivers/gpu/drm/i915/intel_step.o
  CC      net/ipv6/exthdrs_core.o
  CC      net/ipv4/ip_tunnel.o
  CC      drivers/gpu/drm/i915/intel_uncore.o
  CC      net/ipv6/ip6_checksum.o
  CC      net/ipv4/sysctl_net_ipv4.o
  CC      net/ipv4/proc.o
  CC      net/ipv6/ip6_icmp.o
  CC      drivers/gpu/drm/i915/intel_wakeref.o
  CC      net/ipv4/fib_rules.o
  CC      net/ipv6/output_core.o
  CC      net/ipv4/ipmr.o
  CC      drivers/gpu/drm/i915/vlv_sideband.o
  CC      net/ipv4/ipmr_base.o
  CC      net/ipv6/protocol.o
  CC      drivers/gpu/drm/i915/vlv_suspend.o
  CC      net/ipv6/ip6_offload.o
  CC      net/ipv4/syncookies.o
  CC      net/ipv4/tunnel4.o
  CC      drivers/gpu/drm/i915/soc/intel_dram.o
  CC      net/ipv6/tcpv6_offload.o
  CC      net/ipv4/ipconfig.o
  CC      net/ipv4/netfilter.o
  CC      drivers/gpu/drm/i915/soc/intel_gmch.o
  CC      net/ipv6/exthdrs_offload.o
  CC      net/ipv4/tcp_cubic.o
  CC      drivers/gpu/drm/i915/soc/intel_pch.o
  CC      net/ipv4/tcp_sigpool.o
  CC      net/ipv6/inet6_hashtables.o
  CC      net/ipv4/cipso_ipv4.o
  CC      drivers/gpu/drm/i915/i915_memcpy.o
  CC      drivers/gpu/drm/i915/i915_mm.o
  CC      net/ipv4/xfrm4_policy.o
  CC      net/ipv6/mcast_snoop.o
  CC      drivers/gpu/drm/i915/i915_sw_fence.o
  CC      net/ipv4/xfrm4_state.o
  CC      net/ipv4/xfrm4_input.o
  CC      drivers/gpu/drm/i915/i915_sw_fence_work.o
  AR      net/ipv6/built-in.a
  CC      net/packet/af_packet.o
  CC      drivers/gpu/drm/i915/i915_syncmap.o
  CC      net/ipv4/xfrm4_output.o
  CC      drivers/gpu/drm/i915/i915_user_extensions.o
  CC      net/ipv4/xfrm4_protocol.o
  CC      drivers/gpu/drm/i915/i915_ioc32.o
  CC      drivers/gpu/drm/i915/i915_debugfs.o
  AR      net/ipv4/built-in.a
  AR      net/dsa/built-in.a
  CC      drivers/gpu/drm/i915/i915_debugfs_params.o
  CC      drivers/gpu/drm/i915/i915_pmu.o
  CC      drivers/gpu/drm/i915/gt/gen2_engine_cs.o
  CC      drivers/gpu/drm/i915/gt/gen6_engine_cs.o
  AR      net/packet/built-in.a
  CC      net/sunrpc/auth_gss/auth_gss.o
  CC      net/sunrpc/clnt.o
  CC      drivers/gpu/drm/i915/gt/gen6_ppgtt.o
  CC      drivers/gpu/drm/i915/gt/gen7_renderclear.o
  CC      drivers/gpu/drm/i915/gt/gen8_engine_cs.o
  CC      net/sunrpc/auth_gss/gss_generic_token.o
  CC      drivers/gpu/drm/i915/gt/gen8_ppgtt.o
  CC      net/sunrpc/auth_gss/gss_mech_switch.o
  CC      drivers/gpu/drm/i915/gt/intel_breadcrumbs.o
  CC      drivers/gpu/drm/i915/gt/intel_context.o
  CC      drivers/gpu/drm/i915/gt/intel_context_sseu.o
  CC      net/sunrpc/auth_gss/svcauth_gss.o
  CC      drivers/gpu/drm/i915/gt/intel_engine_cs.o
  CC      drivers/gpu/drm/i915/gt/intel_engine_heartbeat.o
  CC      net/sunrpc/auth_gss/gss_rpc_upcall.o
  CC      drivers/gpu/drm/i915/gt/intel_engine_pm.o
  CC      net/sunrpc/auth_gss/gss_rpc_xdr.o
  CC      net/sunrpc/auth_gss/trace.o
  CC      drivers/gpu/drm/i915/gt/intel_engine_user.o
  CC      drivers/gpu/drm/i915/gt/intel_execlists_submission.o
  CC      net/sunrpc/auth_gss/gss_krb5_mech.o
  CC      drivers/gpu/drm/i915/gt/intel_ggtt.o
  CC      net/sunrpc/auth_gss/gss_krb5_seal.o
  CC      net/sunrpc/auth_gss/gss_krb5_unseal.o
  CC      net/sunrpc/auth_gss/gss_krb5_wrap.o
  CC      net/sunrpc/auth_gss/gss_krb5_crypto.o
  CC      drivers/gpu/drm/i915/gt/intel_ggtt_fencing.o
  CC      drivers/gpu/drm/i915/gt/intel_gt.o
  CC      net/sunrpc/auth_gss/gss_krb5_keys.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_buffer_pool.o
  AR      net/sunrpc/auth_gss/built-in.a
  CC      net/sunrpc/xprt.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_ccs_mode.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_clock_utils.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_debugfs.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_engines_debugfs.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_irq.o
  CC      net/sunrpc/socklib.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_mcr.o
  CC      net/sunrpc/xprtsock.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_pm.o
  CC      net/sunrpc/sched.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_pm_debugfs.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_pm_irq.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_requests.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_sysfs.o
  CC      net/sunrpc/auth.o
  CC      drivers/gpu/drm/i915/gt/intel_gt_sysfs_pm.o
  CC      drivers/gpu/drm/i915/gt/intel_gtt.o
  CC      drivers/gpu/drm/i915/gt/intel_llc.o
  CC      net/sunrpc/auth_null.o
  CC      drivers/gpu/drm/i915/gt/intel_lrc.o
  CC      drivers/gpu/drm/i915/gt/intel_migrate.o
  CC      net/sunrpc/auth_tls.o
  CC      net/sunrpc/auth_unix.o
  CC      drivers/gpu/drm/i915/gt/intel_mocs.o
  CC      net/sunrpc/svc.o
  CC      drivers/gpu/drm/i915/gt/intel_ppgtt.o
  CC      net/sunrpc/svcsock.o
  CC      drivers/gpu/drm/i915/gt/intel_rc6.o
  CC      drivers/gpu/drm/i915/gt/intel_region_lmem.o
  CC      drivers/gpu/drm/i915/gt/intel_renderstate.o
  CC      net/sunrpc/svcauth.o
  CC      drivers/gpu/drm/i915/gt/intel_reset.o
  CC      net/sunrpc/svcauth_unix.o
  CC      drivers/gpu/drm/i915/gt/intel_ring.o
  CC      net/sunrpc/addr.o
  CC      drivers/gpu/drm/i915/gt/intel_ring_submission.o
  CC      drivers/gpu/drm/i915/gt/intel_rps.o
  CC      net/sunrpc/rpcb_clnt.o
  CC      net/sunrpc/timer.o
  CC      drivers/gpu/drm/i915/gt/intel_sa_media.o
  CC      net/sunrpc/xdr.o
  CC      drivers/gpu/drm/i915/gt/intel_sseu.o
  CC      net/sunrpc/sunrpc_syms.o
  CC      drivers/gpu/drm/i915/gt/intel_sseu_debugfs.o
  CC      net/sunrpc/cache.o
  CC      drivers/gpu/drm/i915/gt/intel_timeline.o
  CC      drivers/gpu/drm/i915/gt/intel_tlb.o
  CC      net/sunrpc/rpc_pipe.o
  CC      drivers/gpu/drm/i915/gt/intel_wopcm.o
  CC      drivers/gpu/drm/i915/gt/intel_workarounds.o
  CC      drivers/gpu/drm/i915/gt/shmem_utils.o
  CC      net/sunrpc/sysfs.o
  CC      net/sunrpc/svc_xprt.o
  CC      drivers/gpu/drm/i915/gt/sysfs_engines.o
  CC      drivers/gpu/drm/i915/gt/intel_ggtt_gmch.o
  CC      net/sunrpc/xprtmultipath.o
  CC      drivers/gpu/drm/i915/gt/gen6_renderstate.o
  CC      drivers/gpu/drm/i915/gt/gen7_renderstate.o
  CC      net/sunrpc/stats.o
  CC      drivers/gpu/drm/i915/gt/gen8_renderstate.o
  CC      net/sunrpc/sysctl.o
  CC      drivers/gpu/drm/i915/gt/gen9_renderstate.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_busy.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_clflush.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_context.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_create.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_dmabuf.o
  AR      net/sunrpc/built-in.a
  AR      net/wireless/tests/built-in.a
  CC      net/wireless/core.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_domain.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_execbuffer.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_internal.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_lmem.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_mman.o
  CC      net/wireless/sysfs.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_object.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_pages.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_phys.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_pm.o
  CC      net/wireless/radiotap.o
  CC      net/wireless/util.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_region.o
  CC      net/wireless/reg.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_shmem.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_shrinker.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_stolen.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_throttle.o
  CC      net/wireless/scan.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_tiling.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_ttm.o
  CC      net/wireless/nl80211.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_ttm_move.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_ttm_pm.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_userptr.o
  CC      drivers/gpu/drm/i915/gem/i915_gem_wait.o
  CC      net/wireless/mlme.o
  CC      drivers/gpu/drm/i915/gem/i915_gemfs.o
  CC      drivers/gpu/drm/i915/i915_active.o
  CC      drivers/gpu/drm/i915/i915_cmd_parser.o
  CC      drivers/gpu/drm/i915/i915_deps.o
  CC      net/wireless/ibss.o
  CC      drivers/gpu/drm/i915/i915_gem.o
  CC      drivers/gpu/drm/i915/i915_gem_evict.o
  CC      drivers/gpu/drm/i915/i915_gem_gtt.o
  CC      drivers/gpu/drm/i915/i915_gem_ww.o
  CC      net/wireless/sme.o
  CC      drivers/gpu/drm/i915/i915_query.o
  CC      drivers/gpu/drm/i915/i915_request.o
  CC      drivers/gpu/drm/i915/i915_scheduler.o
  CC      drivers/gpu/drm/i915/i915_trace_points.o
  CC      net/wireless/chan.o
  CC      drivers/gpu/drm/i915/i915_ttm_buddy_manager.o
  CC      drivers/gpu/drm/i915/i915_vma.o
  CC      net/wireless/ethtool.o
  CC      drivers/gpu/drm/i915/i915_vma_resource.o
  CC      net/wireless/mesh.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_gsc_fw.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_gsc_proxy.o
  CC      net/wireless/ap.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_gsc_uc.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_gsc_uc_debugfs.o
  CC      net/wireless/trace.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_gsc_uc_heci_cmd_submit.o
  CC      net/wireless/ocb.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc_ads.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc_capture.o
  CC      net/wireless/pmsr.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc_ct.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc_debugfs.o
  GEN     net/wireless/shipped-certs.c
  CC      net/wireless/shipped-certs.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc_fw.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc_hwconfig.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc_log.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc_log_debugfs.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc_rc.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc_slpc.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_guc_submission.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_huc.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_huc_debugfs.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_huc_fw.o
  AR      net/wireless/built-in.a
  AR      net/mac80211/tests/built-in.a
  CC      net/mac80211/main.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_uc.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_uc_debugfs.o
  CC      drivers/gpu/drm/i915/gt/uc/intel_uc_fw.o
  CC      drivers/gpu/drm/i915/gt/intel_gsc.o
  CC      drivers/gpu/drm/i915/i915_hwmon.o
  CC      drivers/gpu/drm/i915/display/hsw_ips.o
  CC      net/mac80211/status.o
  CC      drivers/gpu/drm/i915/display/i9xx_plane.o
  CC      drivers/gpu/drm/i915/display/i9xx_wm.o
  CC      drivers/gpu/drm/i915/display/intel_atomic.o
  CC      drivers/gpu/drm/i915/display/intel_atomic_plane.o
  CC      net/mac80211/driver-ops.o
  CC      drivers/gpu/drm/i915/display/intel_audio.o
  CC      drivers/gpu/drm/i915/display/intel_bios.o
  CC      drivers/gpu/drm/i915/display/intel_bw.o
  CC      drivers/gpu/drm/i915/display/intel_cdclk.o
  CC      net/mac80211/sta_info.o
  CC      drivers/gpu/drm/i915/display/intel_color.o
  CC      drivers/gpu/drm/i915/display/intel_combo_phy.o
  CC      drivers/gpu/drm/i915/display/intel_connector.o
  CC      drivers/gpu/drm/i915/display/intel_crtc.o
  CC      net/mac80211/wep.o
  CC      drivers/gpu/drm/i915/display/intel_crtc_state_dump.o
  CC      drivers/gpu/drm/i915/display/intel_cursor.o
  CC      net/mac80211/aead_api.o
  CC      drivers/gpu/drm/i915/display/intel_display.o
  CC      drivers/gpu/drm/i915/display/intel_display_driver.o
  CC      net/mac80211/wpa.o
  CC      drivers/gpu/drm/i915/display/intel_display_irq.o
  CC      drivers/gpu/drm/i915/display/intel_display_params.o
  CC      net/mac80211/scan.o
  CC      drivers/gpu/drm/i915/display/intel_display_power.o
  CC      drivers/gpu/drm/i915/display/intel_display_power_map.o
  CC      net/mac80211/offchannel.o
  CC      drivers/gpu/drm/i915/display/intel_display_power_well.o
  CC      drivers/gpu/drm/i915/display/intel_display_reset.o
  CC      drivers/gpu/drm/i915/display/intel_display_rps.o
  CC      drivers/gpu/drm/i915/display/intel_display_wa.o
  CC      net/mac80211/ht.o
  CC      drivers/gpu/drm/i915/display/intel_dmc.o
  CC      drivers/gpu/drm/i915/display/intel_dmc_wl.o
  CC      drivers/gpu/drm/i915/display/intel_dpio_phy.o
  CC      drivers/gpu/drm/i915/display/intel_dpll.o
  CC      drivers/gpu/drm/i915/display/intel_dpll_mgr.o
  CC      net/mac80211/agg-tx.o
  CC      drivers/gpu/drm/i915/display/intel_dpt.o
  CC      drivers/gpu/drm/i915/display/intel_dpt_common.o
  CC      drivers/gpu/drm/i915/display/intel_drrs.o
  CC      net/mac80211/agg-rx.o
  CC      drivers/gpu/drm/i915/display/intel_dsb.o
  CC      drivers/gpu/drm/i915/display/intel_dsb_buffer.o
  CC      drivers/gpu/drm/i915/display/intel_fb.o
  CC      net/mac80211/vht.o
  CC      drivers/gpu/drm/i915/display/intel_fb_bo.o
  CC      drivers/gpu/drm/i915/display/intel_fb_pin.o
  CC      drivers/gpu/drm/i915/display/intel_fbc.o
  CC      drivers/gpu/drm/i915/display/intel_fdi.o
  CC      drivers/gpu/drm/i915/display/intel_fifo_underrun.o
  CC      net/mac80211/he.o
  CC      drivers/gpu/drm/i915/display/intel_frontbuffer.o
  CC      drivers/gpu/drm/i915/display/intel_global_state.o
  CC      net/mac80211/s1g.o
  CC      drivers/gpu/drm/i915/display/intel_hdcp.o
  CC      drivers/gpu/drm/i915/display/intel_hdcp_gsc.o
  CC      drivers/gpu/drm/i915/display/intel_hdcp_gsc_message.o
  CC      net/mac80211/ibss.o
  CC      drivers/gpu/drm/i915/display/intel_hotplug.o
  CC      drivers/gpu/drm/i915/display/intel_hotplug_irq.o
  CC      net/mac80211/iface.o
  CC      drivers/gpu/drm/i915/display/intel_hti.o
  CC      drivers/gpu/drm/i915/display/intel_link_bw.o
  CC      drivers/gpu/drm/i915/display/intel_load_detect.o
  CC      drivers/gpu/drm/i915/display/intel_lpe_audio.o
  CC      net/mac80211/link.o
  CC      drivers/gpu/drm/i915/display/intel_modeset_lock.o
  CC      net/mac80211/rate.o
  CC      drivers/gpu/drm/i915/display/intel_modeset_setup.o
  CC      drivers/gpu/drm/i915/display/intel_modeset_verify.o
  CC      drivers/gpu/drm/i915/display/intel_overlay.o
  CC      net/mac80211/michael.o
  CC      drivers/gpu/drm/i915/display/intel_pch_display.o
  CC      drivers/gpu/drm/i915/display/intel_pch_refclk.o
  CC      net/mac80211/tkip.o
  CC      drivers/gpu/drm/i915/display/intel_plane_initial.o
  CC      drivers/gpu/drm/i915/display/intel_pmdemand.o
  CC      drivers/gpu/drm/i915/display/intel_psr.o
  CC      drivers/gpu/drm/i915/display/intel_quirks.o
  CC      net/mac80211/aes_cmac.o
  CC      drivers/gpu/drm/i915/display/intel_sprite.o
  CC      drivers/gpu/drm/i915/display/intel_sprite_uapi.o
  CC      net/mac80211/aes_gmac.o
  CC      drivers/gpu/drm/i915/display/intel_tc.o
  CC      drivers/gpu/drm/i915/display/intel_vblank.o
  CC      net/mac80211/fils_aead.o
  CC      drivers/gpu/drm/i915/display/intel_vga.o
  CC      net/mac80211/cfg.o
  CC      drivers/gpu/drm/i915/display/intel_wm.o
  CC      net/mac80211/ethtool.o
  CC      drivers/gpu/drm/i915/display/skl_scaler.o
  CC      drivers/gpu/drm/i915/display/skl_universal_plane.o
  CC      net/mac80211/rx.o
  CC      drivers/gpu/drm/i915/display/skl_watermark.o
  CC      net/mac80211/spectmgmt.o
  CC      drivers/gpu/drm/i915/display/intel_acpi.o
  CC      net/mac80211/tx.o
  CC      drivers/gpu/drm/i915/display/intel_opregion.o
  CC      net/mac80211/key.o
  CC      drivers/gpu/drm/i915/display/intel_display_debugfs.o
  CC      drivers/gpu/drm/i915/display/intel_display_debugfs_params.o
  CC      drivers/gpu/drm/i915/display/intel_pipe_crc.o
  CC      drivers/gpu/drm/i915/display/dvo_ch7017.o
  CC      net/mac80211/util.o
  CC      net/mac80211/parse.o
  CC      drivers/gpu/drm/i915/display/dvo_ch7xxx.o
  CC      drivers/gpu/drm/i915/display/dvo_ivch.o
  CC      drivers/gpu/drm/i915/display/dvo_ns2501.o
  CC      drivers/gpu/drm/i915/display/dvo_sil164.o
  CC      net/mac80211/wme.o
  CC      drivers/gpu/drm/i915/display/dvo_tfp410.o
  CC      drivers/gpu/drm/i915/display/g4x_dp.o
  CC      net/mac80211/chan.o
  CC      net/mac80211/trace.o
  CC      drivers/gpu/drm/i915/display/g4x_hdmi.o
  CC      drivers/gpu/drm/i915/display/icl_dsi.o
  CC      drivers/gpu/drm/i915/display/intel_backlight.o
  CC      net/mac80211/mlme.o
  CC      drivers/gpu/drm/i915/display/intel_crt.o
  CC      drivers/gpu/drm/i915/display/intel_cx0_phy.o
  CC      drivers/gpu/drm/i915/display/intel_ddi.o
  CC      drivers/gpu/drm/i915/display/intel_ddi_buf_trans.o
  CC      net/mac80211/tdls.o
  CC      net/mac80211/ocb.o
  CC      drivers/gpu/drm/i915/display/intel_display_device.o
  CC      drivers/gpu/drm/i915/display/intel_display_trace.o
  CC      drivers/gpu/drm/i915/display/intel_dkl_phy.o
  CC      net/mac80211/airtime.o
  CC      net/mac80211/eht.o
  CC      drivers/gpu/drm/i915/display/intel_dp.o
  CC      net/mac80211/led.o
  CC      net/mac80211/pm.o
  CC      drivers/gpu/drm/i915/display/intel_dp_aux.o
  CC      net/mac80211/rc80211_minstrel_ht.o
  CC      drivers/gpu/drm/i915/display/intel_dp_aux_backlight.o
  CC      net/mac80211/wbrf.o
  CC      drivers/gpu/drm/i915/display/intel_dp_hdcp.o
  CC      drivers/gpu/drm/i915/display/intel_dp_link_training.o
  CC      drivers/gpu/drm/i915/display/intel_dp_mst.o
  AR      net/mac80211/built-in.a
  CC      net/netlabel/netlabel_user.o
  CC      drivers/gpu/drm/i915/display/intel_dsi.o
  CC      net/netlabel/netlabel_kapi.o
  CC      drivers/gpu/drm/i915/display/intel_dsi_dcs_backlight.o
  CC      drivers/gpu/drm/i915/display/intel_dsi_vbt.o
  CC      drivers/gpu/drm/i915/display/intel_dvo.o
  CC      net/netlabel/netlabel_domainhash.o
  CC      drivers/gpu/drm/i915/display/intel_gmbus.o
  CC      drivers/gpu/drm/i915/display/intel_hdmi.o
  CC      drivers/gpu/drm/i915/display/intel_lspcon.o
  CC      net/netlabel/netlabel_addrlist.o
  CC      drivers/gpu/drm/i915/display/intel_lvds.o
  CC      drivers/gpu/drm/i915/display/intel_panel.o
  CC      net/netlabel/netlabel_mgmt.o
  CC      drivers/gpu/drm/i915/display/intel_pps.o
  CC      drivers/gpu/drm/i915/display/intel_qp_tables.o
  CC      net/netlabel/netlabel_unlabeled.o
  CC      drivers/gpu/drm/i915/display/intel_sdvo.o
  CC      drivers/gpu/drm/i915/display/intel_snps_phy.o
  CC      net/netlabel/netlabel_cipso_v4.o
  CC      drivers/gpu/drm/i915/display/intel_tv.o
  CC      drivers/gpu/drm/i915/display/intel_vdsc.o
  CC      net/netlabel/netlabel_calipso.o
  CC      drivers/gpu/drm/i915/display/intel_vrr.o
  AR      net/netlabel/built-in.a
  CC      net/rfkill/core.o
  CC      drivers/gpu/drm/i915/display/vlv_dsi.o
  CC      drivers/gpu/drm/i915/display/vlv_dsi_pll.o
  CC      drivers/gpu/drm/i915/i915_perf.o
  CC      net/rfkill/input.o
  AR      net/rfkill/built-in.a
  CC      net/9p/mod.o
  CC      drivers/gpu/drm/i915/pxp/intel_pxp.o
  CC      net/9p/client.o
  CC      drivers/gpu/drm/i915/pxp/intel_pxp_huc.o
  CC      drivers/gpu/drm/i915/pxp/intel_pxp_tee.o
  CC      drivers/gpu/drm/i915/i915_gpu_error.o
  CC      drivers/gpu/drm/i915/i915_vgpu.o
  CC      net/9p/error.o
  CC      net/9p/protocol.o
  CC      net/9p/trans_common.o
  CC      net/9p/trans_fd.o
  CC      net/9p/trans_virtio.o
  CC      net/dns_resolver/dns_key.o
  AR      drivers/gpu/drm/i915/built-in.a
  AR      drivers/gpu/drm/renesas/rcar-du/built-in.a
  AR      drivers/gpu/drm/renesas/rz-du/built-in.a
  AR      drivers/gpu/drm/renesas/built-in.a
  AR      drivers/gpu/drm/omapdrm/built-in.a
  AR      drivers/gpu/drm/tilcdc/built-in.a
  CC      drivers/gpu/drm/virtio/virtgpu_drv.o
  CC      net/dns_resolver/dns_query.o
  CC      drivers/gpu/drm/virtio/virtgpu_kms.o
  CC      drivers/gpu/drm/virtio/virtgpu_gem.o
  AR      net/9p/built-in.a
  CC      net/handshake/alert.o
  AR      net/dns_resolver/built-in.a
  CC      net/devres.o
  CC      drivers/gpu/drm/virtio/virtgpu_vram.o
  CC      drivers/gpu/drm/virtio/virtgpu_display.o
  CC      net/socket.o
  CC      drivers/gpu/drm/virtio/virtgpu_vq.o
  CC      net/handshake/genl.o
  CC      drivers/gpu/drm/virtio/virtgpu_fence.o
  CC      net/handshake/netlink.o
  CC      drivers/gpu/drm/virtio/virtgpu_object.o
  CC      drivers/gpu/drm/virtio/virtgpu_debugfs.o
  CC      drivers/gpu/drm/virtio/virtgpu_plane.o
  CC      drivers/gpu/drm/virtio/virtgpu_ioctl.o
  CC      net/handshake/request.o
  CC      net/compat.o
  CC      drivers/gpu/drm/virtio/virtgpu_prime.o
  CC      drivers/gpu/drm/virtio/virtgpu_trace_points.o
  CC      net/handshake/tlshd.o
  CC      drivers/gpu/drm/virtio/virtgpu_submit.o
  CC      net/sysctl_net.o
  CC      net/handshake/trace.o
  AR      drivers/gpu/drm/virtio/built-in.a
  AR      drivers/gpu/drm/imx/built-in.a
  AR      drivers/gpu/drm/i2c/built-in.a
  AR      drivers/gpu/drm/panel/built-in.a
  AR      drivers/gpu/drm/bridge/analogix/built-in.a
  AR      drivers/gpu/drm/hisilicon/built-in.a
  AR      drivers/gpu/drm/bridge/cadence/built-in.a
  AR      drivers/gpu/drm/bridge/imx/built-in.a
  AR      drivers/gpu/drm/bridge/synopsys/built-in.a
  AR      drivers/gpu/drm/mxsfb/built-in.a
  AR      drivers/gpu/drm/bridge/built-in.a
  AR      virt/lib/built-in.a
  AR      virt/built-in.a
  AR      drivers/gpu/drm/tiny/built-in.a
  CC      arch/x86/pci/i386.o
  AR      drivers/gpu/drm/xlnx/built-in.a
  AR      drivers/gpu/drm/gud/built-in.a
  AR      drivers/gpu/drm/solomon/built-in.a
  CC      drivers/gpu/drm/drm_aperture.o
  CC      arch/x86/pci/init.o
  CC      drivers/gpu/drm/drm_atomic.o
  AR      net/handshake/built-in.a
  AR      net/built-in.a
  CC      arch/x86/pci/mmconfig_64.o
  CC      arch/x86/power/cpu.o
  CC      arch/x86/pci/direct.o
  CC      arch/x86/pci/mmconfig-shared.o
  CC      arch/x86/pci/fixup.o
  CC      arch/x86/power/hibernate_64.o
  CC      drivers/gpu/drm/drm_atomic_uapi.o
  CC      arch/x86/pci/acpi.o
  AS      arch/x86/power/hibernate_asm_64.o
  CC      arch/x86/power/hibernate.o
  CC      arch/x86/pci/legacy.o
  CC      drivers/gpu/drm/drm_auth.o
  AR      arch/x86/power/built-in.a
  CC      arch/x86/pci/irq.o
  CC      arch/x86/video/video-common.o
  CC      arch/x86/pci/common.o
  CC      drivers/gpu/drm/drm_blend.o
  AR      arch/x86/video/built-in.a
  CC      drivers/gpu/drm/drm_bridge.o
  CC      arch/x86/pci/early.o
  CC      arch/x86/pci/bus_numa.o
  CC      drivers/gpu/drm/drm_cache.o
  CC      drivers/gpu/drm/drm_client.o
  CC      arch/x86/pci/amd_bus.o
  CC      drivers/gpu/drm/drm_client_modeset.o
  CC      drivers/gpu/drm/drm_color_mgmt.o
  AR      arch/x86/pci/built-in.a
  CC      drivers/gpu/drm/drm_connector.o
  CC      drivers/gpu/drm/drm_crtc.o
  CC      drivers/gpu/drm/drm_displayid.o
  CC      drivers/gpu/drm/drm_drv.o
  CC      drivers/gpu/drm/drm_dumb_buffers.o
  CC      drivers/gpu/drm/drm_edid.o
  CC      drivers/gpu/drm/drm_eld.o
  CC      drivers/gpu/drm/drm_encoder.o
  CC      drivers/gpu/drm/drm_file.o
  CC      drivers/gpu/drm/drm_fourcc.o
  CC      drivers/gpu/drm/drm_framebuffer.o
  CC      drivers/gpu/drm/drm_gem.o
  CC      drivers/gpu/drm/drm_ioctl.o
  CC      drivers/gpu/drm/drm_lease.o
  CC      drivers/gpu/drm/drm_managed.o
  CC      drivers/gpu/drm/drm_mm.o
  CC      drivers/gpu/drm/drm_mode_config.o
  CC      drivers/gpu/drm/drm_mode_object.o
  CC      drivers/gpu/drm/drm_modes.o
  CC      drivers/gpu/drm/drm_modeset_lock.o
  CC      drivers/gpu/drm/drm_plane.o
  CC      drivers/gpu/drm/drm_prime.o
  CC      drivers/gpu/drm/drm_print.o
  CC      drivers/gpu/drm/drm_property.o
  CC      drivers/gpu/drm/drm_syncobj.o
  CC      drivers/gpu/drm/drm_sysfs.o
  CC      drivers/gpu/drm/drm_trace_points.o
  CC      drivers/gpu/drm/drm_vblank.o
  CC      drivers/gpu/drm/drm_vblank_work.o
  CC      drivers/gpu/drm/drm_vma_manager.o
  CC      drivers/gpu/drm/drm_writeback.o
  CC      drivers/gpu/drm/drm_ioc32.o
  CC      drivers/gpu/drm/drm_panel.o
  CC      drivers/gpu/drm/drm_pci.o
  CC      drivers/gpu/drm/drm_debugfs.o
  CC      drivers/gpu/drm/drm_debugfs_crc.o
  CC      drivers/gpu/drm/drm_panel_orientation_quirks.o
  CC      drivers/gpu/drm/drm_buddy.o
  CC      drivers/gpu/drm/drm_gem_shmem_helper.o
  CC      drivers/gpu/drm/drm_atomic_helper.o
  CC      drivers/gpu/drm/drm_atomic_state_helper.o
  CC      drivers/gpu/drm/drm_bridge_connector.o
  CC      drivers/gpu/drm/drm_crtc_helper.o
  CC      drivers/gpu/drm/drm_damage_helper.o
  CC      drivers/gpu/drm/drm_encoder_slave.o
  CC      drivers/gpu/drm/drm_flip_work.o
  CC      drivers/gpu/drm/drm_format_helper.o
  CC      drivers/gpu/drm/drm_gem_atomic_helper.o
  CC      drivers/gpu/drm/drm_gem_framebuffer_helper.o
  CC      drivers/gpu/drm/drm_kms_helper_common.o
  CC      drivers/gpu/drm/drm_modeset_helper.o
  CC      drivers/gpu/drm/drm_plane_helper.o
  CC      drivers/gpu/drm/drm_probe_helper.o
  CC      drivers/gpu/drm/drm_rect.o
  CC      drivers/gpu/drm/drm_self_refresh_helper.o
  CC      drivers/gpu/drm/drm_simple_kms_helper.o
  CC      drivers/gpu/drm/bridge/panel.o
  CC      drivers/gpu/drm/drm_mipi_dsi.o
  CC      drivers/connector/cn_queue.o
  CC      drivers/connector/connector.o
  CC      drivers/connector/cn_proc.o
  AR      drivers/gpu/drm/built-in.a
  AR      drivers/gpu/built-in.a
  CC      drivers/base/power/sysfs.o
  CC      drivers/base/firmware_loader/builtin/main.o
  CC      drivers/base/firmware_loader/main.o
  AR      drivers/connector/built-in.a
  CC      drivers/block/loop.o
  CC      drivers/base/power/generic_ops.o
  AR      drivers/base/firmware_loader/builtin/built-in.a
  CC      drivers/block/virtio_blk.o
  CC      drivers/base/power/common.o
  AR      drivers/base/firmware_loader/built-in.a
  CC      drivers/base/regmap/regmap.o
  CC      drivers/base/regmap/regcache.o
  CC      drivers/base/power/qos.o
  AR      drivers/block/built-in.a
  AR      drivers/misc/eeprom/built-in.a
  AR      drivers/misc/cb710/built-in.a
  AR      drivers/misc/ti-st/built-in.a
  AR      drivers/misc/lis3lv02d/built-in.a
  CC      drivers/misc/mei/init.o
  CC      drivers/base/regmap/regcache-rbtree.o
  CC      drivers/misc/mei/hbm.o
  CC      drivers/base/power/runtime.o
  CC      drivers/base/regmap/regcache-flat.o
  CC      drivers/base/regmap/regcache-maple.o
  CC      drivers/misc/mei/interrupt.o
  CC      drivers/base/regmap/regmap-debugfs.o
  CC      drivers/base/power/wakeirq.o
  AR      drivers/mfd/built-in.a
  AR      drivers/nfc/built-in.a
  AR      drivers/dax/hmem/built-in.a
  AR      drivers/dax/built-in.a
  CC      drivers/dma-buf/dma-buf.o
  CC      drivers/misc/mei/client.o
  CC      drivers/base/power/main.o
  AR      drivers/base/regmap/built-in.a
  CC      drivers/dma-buf/dma-fence.o
  CC      drivers/dma-buf/dma-fence-array.o
  CC      drivers/misc/mei/main.o
  CC      drivers/misc/mei/dma-ring.o
  CC      drivers/dma-buf/dma-fence-chain.o
  CC      drivers/base/power/wakeup.o
  CC      drivers/dma-buf/dma-fence-unwrap.o
  CC      drivers/misc/mei/bus.o
  CC      drivers/misc/mei/bus-fixup.o
  CC      drivers/dma-buf/dma-resv.o
  CC      drivers/misc/mei/debugfs.o
  CC      drivers/base/power/wakeup_stats.o
  CC      drivers/misc/mei/mei-trace.o
  CC      drivers/dma-buf/sync_file.o
  CC      drivers/misc/mei/pci-me.o
  CC      drivers/base/power/trace.o
  CC      drivers/misc/mei/hw-me.o
  AR      drivers/dma-buf/built-in.a
  AR      drivers/cxl/core/built-in.a
  AR      drivers/cxl/built-in.a
  CC      drivers/macintosh/mac_hid.o
  AR      drivers/scsi/pcmcia/built-in.a
  CC      drivers/scsi/scsi.o
  AR      drivers/base/power/built-in.a
  AR      drivers/base/test/built-in.a
  CC      drivers/base/component.o
  AR      drivers/macintosh/built-in.a
  CC      drivers/scsi/hosts.o
  CC      drivers/base/core.o
  AR      drivers/misc/mei/built-in.a
  AR      drivers/misc/cardreader/built-in.a
  AR      drivers/misc/built-in.a
  AR      drivers/nvme/common/built-in.a
  AR      drivers/nvme/host/built-in.a
  AR      drivers/nvme/target/built-in.a
  AR      drivers/nvme/built-in.a
  CC      drivers/ata/libata-core.o
  CC      drivers/scsi/scsi_ioctl.o
  CC      drivers/scsi/scsicam.o
  CC      drivers/scsi/scsi_error.o
  CC      drivers/scsi/scsi_lib.o
  CC      drivers/base/bus.o
  CC      drivers/scsi/constants.o
  CC      drivers/scsi/scsi_lib_dma.o
  CC      drivers/base/dd.o
  CC      drivers/scsi/scsi_scan.o
  CC      drivers/ata/libata-scsi.o
  GEN     drivers/scsi/scsi_devinfo_tbl.c
  CC      drivers/scsi/scsi_devinfo.o
  CC      drivers/base/syscore.o
  CC      drivers/scsi/scsi_sysctl.o
  CC      drivers/scsi/scsi_proc.o
  CC      drivers/base/driver.o
  CC      drivers/scsi/scsi_debugfs.o
  CC      drivers/base/class.o
  CC      drivers/scsi/scsi_trace.o
  CC      drivers/ata/libata-eh.o
  CC      drivers/scsi/scsi_logging.o
  CC      drivers/base/platform.o
  CC      drivers/scsi/scsi_pm.o
  CC      drivers/scsi/scsi_bsg.o
  CC      drivers/scsi/scsi_common.o
  CC      drivers/base/cpu.o
  CC      drivers/scsi/scsi_transport_spi.o
  CC      drivers/scsi/virtio_scsi.o
  CC      drivers/ata/libata-transport.o
  CC      drivers/base/firmware.o
  CC      drivers/scsi/sd.o
  CC      drivers/base/init.o
  CC      drivers/scsi/sr.o
  CC      drivers/ata/libata-trace.o
  CC      drivers/base/map.o
  CC      drivers/base/devres.o
  CC      drivers/scsi/sr_ioctl.o
  CC      drivers/ata/libata-sata.o
  CC      drivers/base/attribute_container.o
  CC      drivers/scsi/sr_vendor.o
  CC      drivers/scsi/sg.o
  CC      drivers/ata/libata-sff.o
  CC      drivers/base/transport_class.o
  CC      drivers/scsi/scsi_sysfs.o
  CC      drivers/base/topology.o
  CC      drivers/base/container.o
  CC      drivers/base/property.o
  AR      drivers/scsi/built-in.a
  AR      drivers/net/phy/qcom/built-in.a
  CC      drivers/net/phy/mdio-boardinfo.o
  CC      drivers/ata/libata-pmp.o
  CC      drivers/net/phy/stubs.o
  CC      drivers/net/phy/mdio_devres.o
  CC      drivers/net/phy/phy.o
  CC      drivers/base/cacheinfo.o
  CC      drivers/ata/libata-acpi.o
  CC      drivers/net/phy/phy-c45.o
  CC      drivers/base/swnode.o
  CC      drivers/ata/libata-pata-timings.o
  CC      drivers/net/phy/phy-core.o
  CC      drivers/net/phy/phy_device.o
  CC      drivers/base/auxiliary.o
  CC      drivers/ata/ahci.o
  CC      drivers/net/phy/linkmode.o
  CC      drivers/base/devtmpfs.o
  CC      drivers/net/phy/mdio_bus.o
  CC      drivers/ata/libahci.o
  CC      drivers/base/node.o
  CC      drivers/net/phy/mdio_device.o
  CC      drivers/base/module.o
  CC      drivers/net/phy/swphy.o
  CC      drivers/net/phy/fixed_phy.o
  CC      drivers/base/platform-msi.o
  CC      drivers/ata/ata_piix.o
  CC      drivers/net/phy/realtek.o
  CC      drivers/base/physical_location.o
  CC      drivers/base/trace.o
  CC      drivers/ata/pata_amd.o
  CC      drivers/ata/pata_oldpiix.o
  AR      drivers/net/phy/built-in.a
  AR      drivers/net/pse-pd/built-in.a
  CC      drivers/net/mdio/acpi_mdio.o
  AR      drivers/base/built-in.a
  CC      drivers/ata/pata_sch.o
  CC      drivers/net/mdio/fwnode_mdio.o
  CC      drivers/firewire/init_ohci1394_dma.o
  AR      drivers/ata/built-in.a
  CC      drivers/cdrom/cdrom.o
  AR      drivers/auxdisplay/built-in.a
  CC      drivers/pcmcia/cs.o
  AR      drivers/firewire/built-in.a
  CC      drivers/usb/common/common.o
  AR      drivers/net/mdio/built-in.a
  AR      drivers/net/pcs/built-in.a
  AR      drivers/net/ethernet/3com/built-in.a
  AR      drivers/net/ethernet/8390/built-in.a
  AR      drivers/net/ethernet/adaptec/built-in.a
  AR      drivers/net/ethernet/agere/built-in.a
  AR      drivers/net/ethernet/alacritech/built-in.a
  AR      drivers/net/ethernet/alteon/built-in.a
  AR      drivers/net/ethernet/amazon/built-in.a
  AR      drivers/net/ethernet/amd/built-in.a
  AR      drivers/net/ethernet/aquantia/built-in.a
  AR      drivers/net/ethernet/arc/built-in.a
  AR      drivers/net/ethernet/asix/built-in.a
  AR      drivers/net/ethernet/atheros/built-in.a
  AR      drivers/net/ethernet/cadence/built-in.a
  CC      drivers/net/ethernet/broadcom/tg3.o
  CC      drivers/pcmcia/socket_sysfs.o
  CC      drivers/usb/common/debug.o
  AR      drivers/usb/common/built-in.a
  CC      drivers/usb/core/usb.o
  CC      drivers/pcmcia/cardbus.o
  AR      drivers/cdrom/built-in.a
  CC      drivers/usb/core/hub.o
  CC      drivers/pcmcia/ds.o
  CC      drivers/usb/core/hcd.o
  CC      drivers/pcmcia/pcmcia_resource.o
  CC      drivers/usb/core/urb.o
  AR      drivers/net/wireless/admtek/built-in.a
  AR      drivers/net/wireless/ath/built-in.a
  AR      drivers/net/wireless/atmel/built-in.a
  AR      drivers/net/wireless/broadcom/built-in.a
  AR      drivers/net/wireless/intel/built-in.a
  AR      drivers/net/wireless/intersil/built-in.a
  AR      drivers/net/wireless/marvell/built-in.a
  AR      drivers/net/wireless/mediatek/built-in.a
  AR      drivers/net/wireless/microchip/built-in.a
  AR      drivers/net/wireless/purelifi/built-in.a
  AR      drivers/net/wireless/quantenna/built-in.a
  AR      drivers/net/wireless/ralink/built-in.a
  AR      drivers/net/wireless/realtek/built-in.a
  AR      drivers/net/wireless/rsi/built-in.a
  AR      drivers/net/wireless/silabs/built-in.a
  AR      drivers/net/wireless/st/built-in.a
  AR      drivers/net/wireless/ti/built-in.a
  AR      drivers/net/wireless/zydas/built-in.a
  AR      drivers/net/wireless/virtual/built-in.a
  AR      drivers/net/wireless/built-in.a
  AR      drivers/net/usb/built-in.a
  CC      drivers/net/mii.o
  CC      drivers/pcmcia/cistpl.o
  CC      drivers/usb/core/message.o
  CC      drivers/net/loopback.o
  CC      drivers/pcmcia/pcmcia_cis.o
  CC      drivers/usb/core/driver.o
  CC      drivers/net/netconsole.o
  CC      drivers/pcmcia/rsrc_mgr.o
  CC      drivers/usb/core/config.o
  CC      drivers/pcmcia/rsrc_nonstatic.o
  CC      drivers/net/virtio_net.o
  CC      drivers/pcmcia/yenta_socket.o
  CC      drivers/usb/core/file.o
  AR      drivers/net/ethernet/broadcom/built-in.a
  AR      drivers/net/ethernet/brocade/built-in.a
  AR      drivers/net/ethernet/cavium/common/built-in.a
  AR      drivers/net/ethernet/cavium/thunder/built-in.a
  AR      drivers/net/ethernet/cavium/liquidio/built-in.a
  AR      drivers/net/ethernet/cavium/octeon/built-in.a
  AR      drivers/net/ethernet/cavium/built-in.a
  AR      drivers/net/ethernet/chelsio/built-in.a
  AR      drivers/net/ethernet/cisco/built-in.a
  AR      drivers/net/ethernet/cortina/built-in.a
  CC      drivers/usb/core/buffer.o
  AR      drivers/net/ethernet/dec/tulip/built-in.a
  AR      drivers/net/ethernet/dec/built-in.a
  AR      drivers/net/ethernet/dlink/built-in.a
  AR      drivers/net/ethernet/emulex/built-in.a
  AR      drivers/net/ethernet/engleder/built-in.a
  AR      drivers/net/ethernet/ezchip/built-in.a
  AR      drivers/net/ethernet/fujitsu/built-in.a
  AR      drivers/net/ethernet/fungible/built-in.a
  AR      drivers/net/ethernet/google/built-in.a
  AR      drivers/net/ethernet/huawei/built-in.a
  CC      drivers/net/ethernet/intel/e1000/e1000_main.o
  AR      drivers/pcmcia/built-in.a
  CC      drivers/net/ethernet/intel/e1000e/82571.o
  CC      drivers/usb/core/sysfs.o
  CC      drivers/usb/core/endpoint.o
  CC      drivers/net/ethernet/intel/e1000e/ich8lan.o
  CC      drivers/net/net_failover.o
  CC      drivers/usb/core/devio.o
  CC      drivers/net/ethernet/intel/e1000/e1000_hw.o
  CC      drivers/net/ethernet/intel/e1000/e1000_ethtool.o
  CC      drivers/net/ethernet/intel/e1000e/80003es2lan.o
  CC      drivers/usb/core/notify.o
  CC      drivers/net/ethernet/intel/e1000/e1000_param.o
  CC      drivers/usb/core/generic.o
  CC      drivers/usb/core/quirks.o
  CC      drivers/net/ethernet/intel/e1000e/mac.o
  CC      drivers/usb/core/devices.o
  CC      drivers/usb/core/phy.o
  AR      drivers/net/ethernet/intel/e1000/built-in.a
  CC      drivers/net/ethernet/intel/e100.o
  CC      drivers/usb/core/port.o
  CC      drivers/net/ethernet/intel/e1000e/manage.o
  CC      drivers/usb/core/hcd-pci.o
  CC      drivers/usb/core/usb-acpi.o
  CC      drivers/net/ethernet/intel/e1000e/nvm.o
  CC      drivers/net/ethernet/intel/e1000e/phy.o
  CC      drivers/net/ethernet/intel/e1000e/param.o
  AR      drivers/usb/core/built-in.a
  AR      drivers/usb/phy/built-in.a
  CC      drivers/usb/mon/mon_main.o
  CC      drivers/net/ethernet/intel/e1000e/ethtool.o
  CC      drivers/usb/mon/mon_stat.o
  CC      drivers/net/ethernet/intel/e1000e/netdev.o
  CC      drivers/net/ethernet/intel/e1000e/ptp.o
  CC      drivers/usb/mon/mon_text.o
  CC      drivers/usb/mon/mon_bin.o
  CC      drivers/usb/host/pci-quirks.o
  CC      drivers/usb/host/ehci-hcd.o
  AR      drivers/usb/mon/built-in.a
  CC      drivers/usb/host/ehci-pci.o
  CC      drivers/usb/class/usblp.o
  CC      drivers/usb/host/ohci-hcd.o
  AR      drivers/usb/class/built-in.a
  CC      drivers/usb/storage/scsiglue.o
  AR      drivers/net/ethernet/intel/e1000e/built-in.a
  AR      drivers/net/ethernet/intel/built-in.a
  AR      drivers/net/ethernet/i825xx/built-in.a
  AR      drivers/net/ethernet/microsoft/built-in.a
  AR      drivers/net/ethernet/litex/built-in.a
  AR      drivers/net/ethernet/marvell/octeon_ep/built-in.a
  AR      drivers/net/ethernet/marvell/octeon_ep_vf/built-in.a
  AR      drivers/net/ethernet/marvell/octeontx2/built-in.a
  AR      drivers/net/ethernet/marvell/prestera/built-in.a
  CC      drivers/net/ethernet/marvell/sky2.o
  CC      drivers/usb/storage/protocol.o
  CC      drivers/usb/host/ohci-pci.o
  CC      drivers/usb/host/uhci-hcd.o
  CC      drivers/usb/host/xhci.o
  CC      drivers/usb/storage/transport.o
  CC      drivers/usb/storage/usb.o
  CC      drivers/usb/host/xhci-mem.o
  AR      drivers/net/ethernet/marvell/built-in.a
  AR      drivers/net/ethernet/mellanox/built-in.a
  AR      drivers/net/ethernet/micrel/built-in.a
  AR      drivers/net/ethernet/microchip/built-in.a
  AR      drivers/net/ethernet/mscc/built-in.a
  AR      drivers/net/ethernet/myricom/built-in.a
  AR      drivers/net/ethernet/natsemi/built-in.a
  AR      drivers/net/ethernet/neterion/built-in.a
  AR      drivers/net/ethernet/netronome/built-in.a
  AR      drivers/net/ethernet/ni/built-in.a
  CC      drivers/net/ethernet/nvidia/forcedeth.o
  CC      drivers/usb/storage/initializers.o
  CC      drivers/usb/host/xhci-ext-caps.o
  CC      drivers/usb/storage/sierra_ms.o
  CC      drivers/usb/host/xhci-ring.o
  CC      drivers/usb/host/xhci-hub.o
  CC      drivers/usb/storage/option_ms.o
  CC      drivers/usb/storage/usual-tables.o
  AR      drivers/net/ethernet/nvidia/built-in.a
  AR      drivers/net/ethernet/oki-semi/built-in.a
  AR      drivers/net/ethernet/packetengines/built-in.a
  AR      drivers/net/ethernet/qlogic/built-in.a
  AR      drivers/net/ethernet/qualcomm/emac/built-in.a
  AR      drivers/net/ethernet/qualcomm/built-in.a
  CC      drivers/net/ethernet/realtek/8139too.o
  AR      drivers/usb/storage/built-in.a
  CC      drivers/usb/host/xhci-dbg.o
  AR      drivers/usb/misc/built-in.a
  CC      drivers/usb/early/ehci-dbgp.o
  CC      drivers/usb/host/xhci-trace.o
  CC      drivers/usb/host/xhci-debugfs.o
  AR      drivers/usb/early/built-in.a
  CC      drivers/usb/host/xhci-pci.o
  CC      drivers/net/ethernet/realtek/r8169_main.o
  CC      drivers/net/ethernet/realtek/r8169_firmware.o
  CC      drivers/net/ethernet/realtek/r8169_phy_config.o
  AR      drivers/net/ethernet/renesas/built-in.a
  AR      drivers/net/ethernet/rdc/built-in.a
  AR      drivers/net/ethernet/rocker/built-in.a
  AR      drivers/net/ethernet/samsung/built-in.a
  AR      drivers/net/ethernet/seeq/built-in.a
  AR      drivers/net/ethernet/silan/built-in.a
  AR      drivers/net/ethernet/sis/built-in.a
  AR      drivers/net/ethernet/sfc/built-in.a
  AR      drivers/net/ethernet/smsc/built-in.a
  AR      drivers/net/ethernet/socionext/built-in.a
  AR      drivers/net/ethernet/stmicro/built-in.a
  AR      drivers/net/ethernet/sun/built-in.a
  AR      drivers/net/ethernet/tehuti/built-in.a
  AR      drivers/net/ethernet/ti/built-in.a
  AR      drivers/net/ethernet/vertexcom/built-in.a
  AR      drivers/net/ethernet/via/built-in.a
  AR      drivers/net/ethernet/wangxun/built-in.a
  AR      drivers/net/ethernet/wiznet/built-in.a
  AR      drivers/net/ethernet/xilinx/built-in.a
  AR      drivers/net/ethernet/xircom/built-in.a
  AR      drivers/net/ethernet/synopsys/built-in.a
  AR      drivers/net/ethernet/pensando/built-in.a
  CC      drivers/input/serio/serio.o
  AR      drivers/usb/host/built-in.a
  AR      drivers/usb/built-in.a
  CC      drivers/input/keyboard/atkbd.o
  CC      drivers/input/serio/i8042.o
  CC      drivers/input/serio/serport.o
  AR      drivers/input/keyboard/built-in.a
  CC      drivers/input/mouse/psmouse-base.o
  AR      drivers/net/ethernet/realtek/built-in.a
  AR      drivers/net/ethernet/built-in.a
  AR      drivers/net/built-in.a
  CC      drivers/rtc/lib.o
  CC      drivers/input/serio/libps2.o
  CC      drivers/rtc/class.o
  CC      drivers/rtc/interface.o
  CC      drivers/input/mouse/synaptics.o
  AR      drivers/input/serio/built-in.a
  CC      drivers/i2c/algos/i2c-algo-bit.o
  CC      drivers/i2c/busses/i2c-i801.o
  AR      drivers/i2c/algos/built-in.a
  AR      drivers/i2c/muxes/built-in.a
  CC      drivers/i2c/i2c-boardinfo.o
  CC      drivers/input/mouse/focaltech.o
  CC      drivers/rtc/nvmem.o
  AR      drivers/i2c/busses/built-in.a
  CC      drivers/i2c/i2c-core-base.o
  CC      drivers/i2c/i2c-core-smbus.o
  CC      drivers/input/mouse/alps.o
  CC      drivers/rtc/dev.o
  CC      drivers/rtc/proc.o
  CC      drivers/i2c/i2c-core-acpi.o
  CC      drivers/rtc/sysfs.o
  CC      drivers/i2c/i2c-smbus.o
  CC      drivers/input/mouse/byd.o
  CC      drivers/rtc/rtc-mc146818-lib.o
  CC      drivers/input/mouse/logips2pp.o
  CC      drivers/input/mouse/lifebook.o
  AR      drivers/i2c/built-in.a
  AR      drivers/i3c/built-in.a
  AR      drivers/media/i2c/built-in.a
  AR      drivers/media/tuners/built-in.a
  AR      drivers/media/rc/keymaps/built-in.a
  AR      drivers/media/rc/built-in.a
  AR      drivers/media/common/b2c2/built-in.a
  AR      drivers/media/common/saa7146/built-in.a
  AR      drivers/media/common/siano/built-in.a
  AR      drivers/media/common/v4l2-tpg/built-in.a
  AR      drivers/media/common/videobuf2/built-in.a
  AR      drivers/media/common/built-in.a
  AR      drivers/media/platform/allegro-dvt/built-in.a
  AR      drivers/media/platform/amlogic/meson-ge2d/built-in.a
  AR      drivers/media/platform/amlogic/built-in.a
  AR      drivers/media/platform/amphion/built-in.a
  AR      drivers/media/platform/aspeed/built-in.a
  AR      drivers/media/platform/atmel/built-in.a
  AR      drivers/media/platform/broadcom/built-in.a
  AR      drivers/media/platform/cadence/built-in.a
  AR      drivers/media/platform/chips-media/coda/built-in.a
  AR      drivers/media/platform/chips-media/wave5/built-in.a
  AR      drivers/media/platform/chips-media/built-in.a
  AR      drivers/media/platform/intel/built-in.a
  AR      drivers/media/platform/marvell/built-in.a
  AR      drivers/media/platform/mediatek/jpeg/built-in.a
  AR      drivers/media/platform/mediatek/mdp/built-in.a
  AR      drivers/media/platform/mediatek/vcodec/common/built-in.a
  AR      drivers/media/platform/mediatek/vcodec/encoder/built-in.a
  AR      drivers/media/platform/mediatek/vcodec/decoder/built-in.a
  AR      drivers/media/platform/mediatek/vcodec/built-in.a
  AR      drivers/media/platform/mediatek/vpu/built-in.a
  AR      drivers/media/platform/mediatek/mdp3/built-in.a
  AR      drivers/media/platform/mediatek/built-in.a
  CC      drivers/rtc/rtc-cmos.o
  AR      drivers/media/platform/microchip/built-in.a
  AR      drivers/media/platform/nuvoton/built-in.a
  AR      drivers/media/platform/nvidia/tegra-vde/built-in.a
  AR      drivers/media/platform/nvidia/built-in.a
  AR      drivers/media/platform/nxp/dw100/built-in.a
  AR      drivers/media/platform/nxp/imx-jpeg/built-in.a
  AR      drivers/media/platform/nxp/imx8-isi/built-in.a
  AR      drivers/media/platform/nxp/built-in.a
  AR      drivers/media/platform/qcom/camss/built-in.a
  AR      drivers/media/platform/qcom/venus/built-in.a
  AR      drivers/media/platform/qcom/built-in.a
  AR      drivers/media/platform/renesas/rcar-vin/built-in.a
  CC      drivers/input/mouse/trackpoint.o
  AR      drivers/media/platform/renesas/rzg2l-cru/built-in.a
  AR      drivers/media/platform/renesas/vsp1/built-in.a
  AR      drivers/media/platform/renesas/built-in.a
  AR      drivers/media/platform/rockchip/rga/built-in.a
  AR      drivers/media/platform/rockchip/rkisp1/built-in.a
  AR      drivers/media/platform/rockchip/built-in.a
  AR      drivers/media/platform/samsung/exynos-gsc/built-in.a
  CC      drivers/input/mouse/cypress_ps2.o
  AR      drivers/media/platform/samsung/exynos4-is/built-in.a
  AR      drivers/media/platform/samsung/s3c-camif/built-in.a
  AR      drivers/media/platform/samsung/s5p-g2d/built-in.a
  AR      drivers/media/platform/samsung/s5p-jpeg/built-in.a
  AR      drivers/media/platform/samsung/s5p-mfc/built-in.a
  AR      drivers/media/platform/samsung/built-in.a
  AR      drivers/media/platform/st/sti/bdisp/built-in.a
  AR      drivers/media/platform/st/sti/c8sectpfe/built-in.a
  AR      drivers/media/platform/st/sti/delta/built-in.a
  AR      drivers/media/platform/st/sti/hva/built-in.a
  AR      drivers/media/platform/st/stm32/built-in.a
  AR      drivers/media/platform/st/built-in.a
  AR      drivers/media/platform/sunxi/sun4i-csi/built-in.a
  AR      drivers/media/platform/sunxi/sun6i-csi/built-in.a
  AR      drivers/media/platform/sunxi/sun6i-mipi-csi2/built-in.a
  AR      drivers/media/platform/sunxi/sun8i-a83t-mipi-csi2/built-in.a
  AR      drivers/media/platform/sunxi/sun8i-di/built-in.a
  AR      drivers/media/platform/sunxi/sun8i-rotate/built-in.a
  AR      drivers/media/platform/sunxi/built-in.a
  AR      drivers/media/platform/ti/am437x/built-in.a
  AR      drivers/media/platform/ti/cal/built-in.a
  AR      drivers/media/platform/ti/vpe/built-in.a
  AR      drivers/media/platform/ti/davinci/built-in.a
  AR      drivers/media/platform/ti/j721e-csi2rx/built-in.a
  AR      drivers/media/platform/ti/omap/built-in.a
  AR      drivers/media/platform/ti/omap3isp/built-in.a
  AR      drivers/media/platform/ti/built-in.a
  AR      drivers/media/platform/verisilicon/built-in.a
  AR      drivers/media/platform/via/built-in.a
  AR      drivers/media/platform/xilinx/built-in.a
  AR      drivers/media/platform/built-in.a
  AR      drivers/media/pci/ttpci/built-in.a
  AR      drivers/media/pci/b2c2/built-in.a
  AR      drivers/media/pci/pluto2/built-in.a
  AR      drivers/media/pci/dm1105/built-in.a
  AR      drivers/media/pci/pt1/built-in.a
  AR      drivers/media/pci/pt3/built-in.a
  AR      drivers/media/pci/mantis/built-in.a
  AR      drivers/media/pci/ngene/built-in.a
  AR      drivers/media/pci/ddbridge/built-in.a
  AR      drivers/media/pci/saa7146/built-in.a
  AR      drivers/media/pci/smipcie/built-in.a
  AR      drivers/media/pci/netup_unidvb/built-in.a
  AR      drivers/media/pci/intel/ipu3/built-in.a
  AR      drivers/media/pci/intel/ivsc/built-in.a
  AR      drivers/media/pci/intel/built-in.a
  AR      drivers/media/pci/built-in.a
  AR      drivers/media/usb/b2c2/built-in.a
  AR      drivers/media/usb/dvb-usb/built-in.a
  AR      drivers/media/usb/dvb-usb-v2/built-in.a
  AR      drivers/media/usb/s2255/built-in.a
  AR      drivers/media/usb/siano/built-in.a
  AR      drivers/media/usb/ttusb-budget/built-in.a
  AR      drivers/media/usb/ttusb-dec/built-in.a
  AR      drivers/media/usb/built-in.a
  AR      drivers/media/mmc/siano/built-in.a
  AR      drivers/media/mmc/built-in.a
  AR      drivers/media/firewire/built-in.a
  AR      drivers/media/spi/built-in.a
  AR      drivers/media/test-drivers/built-in.a
  AR      drivers/media/built-in.a
  AR      drivers/pps/clients/built-in.a
  AR      drivers/pps/generators/built-in.a
  CC      drivers/pps/pps.o
  CC      drivers/input/mouse/psmouse-smbus.o
  AR      drivers/rtc/built-in.a
  CC      drivers/ptp/ptp_clock.o
  CC      drivers/power/supply/power_supply_core.o
  CC      drivers/pps/kapi.o
  AR      drivers/input/mouse/built-in.a
  AR      drivers/input/joystick/built-in.a
  AR      drivers/input/tablet/built-in.a
  AR      drivers/input/touchscreen/built-in.a
  AR      drivers/input/misc/built-in.a
  CC      drivers/input/input.o
  CC      drivers/power/supply/power_supply_sysfs.o
  CC      drivers/ptp/ptp_chardev.o
  CC      drivers/pps/sysfs.o
  CC      drivers/power/supply/power_supply_leds.o
  AR      drivers/pps/built-in.a
  CC      drivers/hwmon/hwmon.o
  CC      drivers/ptp/ptp_sysfs.o
  CC      drivers/power/supply/power_supply_hwmon.o
  CC      drivers/input/input-compat.o
  CC      drivers/ptp/ptp_vclock.o
  CC      drivers/input/input-mt.o
  AR      drivers/power/supply/built-in.a
  AR      drivers/power/built-in.a
  AR      drivers/thermal/broadcom/built-in.a
  AR      drivers/thermal/samsung/built-in.a
  AR      drivers/hwmon/built-in.a
  CC      drivers/thermal/intel/intel_tcc.o
  AR      drivers/watchdog/built-in.a
  CC      drivers/thermal/intel/therm_throt.o
  CC [M]  drivers/thermal/intel/x86_pkg_temp_thermal.o
  CC      drivers/ptp/ptp_kvm_x86.o
  CC      drivers/input/input-poller.o
  CC      drivers/input/ff-core.o
  AR      drivers/thermal/intel/built-in.a
  AR      drivers/thermal/st/built-in.a
  AR      drivers/thermal/qcom/built-in.a
  AR      drivers/thermal/tegra/built-in.a
  AR      drivers/thermal/mediatek/built-in.a
  CC      drivers/thermal/thermal_core.o
  CC      drivers/thermal/thermal_sysfs.o
  CC      drivers/ptp/ptp_kvm_common.o
  CC      drivers/input/touchscreen.o
  CC      drivers/thermal/thermal_trip.o
  AR      drivers/ptp/built-in.a
  CC      drivers/md/md.o
  CC      drivers/input/ff-memless.o
  CC      drivers/md/md-bitmap.o
  CC      drivers/thermal/thermal_helpers.o
  CC      drivers/input/sparse-keymap.o
  CC      drivers/thermal/thermal_hwmon.o
  CC      drivers/input/vivaldi-fmap.o
  CC      drivers/thermal/gov_step_wise.o
  CC      drivers/input/input-leds.o
  CC      drivers/md/md-autodetect.o
  CC      drivers/thermal/gov_user_space.o
  CC      drivers/input/evdev.o
  AR      drivers/thermal/built-in.a
  CC      drivers/cpufreq/cpufreq.o
  CC      drivers/md/dm.o
  AR      drivers/input/built-in.a
  CC      drivers/cpuidle/governors/menu.o
  CC      drivers/cpuidle/governors/haltpoll.o
  CC      drivers/cpufreq/freq_table.o
  CC      drivers/cpuidle/cpuidle.o
  AR      drivers/cpuidle/governors/built-in.a
  CC      drivers/cpuidle/driver.o
  CC      drivers/md/dm-table.o
  CC      drivers/cpufreq/cpufreq_performance.o
  CC      drivers/cpuidle/governor.o
  CC      drivers/cpuidle/sysfs.o
  CC      drivers/cpufreq/cpufreq_userspace.o
  CC      drivers/cpuidle/poll_state.o
  CC      drivers/cpuidle/cpuidle-haltpoll.o
  CC      drivers/md/dm-target.o
  CC      drivers/cpufreq/cpufreq_ondemand.o
  CC      drivers/cpufreq/cpufreq_governor.o
  AR      drivers/cpuidle/built-in.a
  AR      drivers/mmc/built-in.a
  AR      drivers/ufs/built-in.a
  AR      drivers/leds/trigger/built-in.a
  AR      drivers/leds/blink/built-in.a
  AR      drivers/leds/simple/built-in.a
  CC      drivers/leds/led-core.o
  CC      drivers/cpufreq/cpufreq_governor_attr_set.o
  CC      drivers/cpufreq/acpi-cpufreq.o
  CC      drivers/md/dm-linear.o
  CC      drivers/leds/led-class.o
  CC      drivers/cpufreq/amd-pstate.o
  CC      drivers/md/dm-stripe.o
  CC      drivers/cpufreq/amd-pstate-trace.o
  CC      drivers/leds/led-triggers.o
  CC      drivers/md/dm-ioctl.o
  CC      drivers/cpufreq/intel_pstate.o
  CC      drivers/md/dm-io.o
  AR      drivers/leds/built-in.a
  AR      drivers/firmware/arm_ffa/built-in.a
  AR      drivers/firmware/arm_scmi/built-in.a
  AR      drivers/firmware/broadcom/built-in.a
  AR      drivers/firmware/cirrus/built-in.a
  AR      drivers/firmware/meson/built-in.a
  AR      drivers/firmware/microchip/built-in.a
  CC      drivers/firmware/efi/libstub/efi-stub-helper.o
  CC      drivers/firmware/efi/efi-bgrt.o
  CC      drivers/firmware/efi/libstub/gop.o
  CC      drivers/md/dm-kcopyd.o
  CC      drivers/firmware/efi/efi.o
  AR      drivers/cpufreq/built-in.a
  AR      drivers/crypto/stm32/built-in.a
  AR      drivers/crypto/xilinx/built-in.a
  AR      drivers/crypto/hisilicon/built-in.a
  AR      drivers/crypto/intel/keembay/built-in.a
  AR      drivers/crypto/intel/ixp4xx/built-in.a
  AR      drivers/crypto/intel/built-in.a
  AR      drivers/crypto/starfive/built-in.a
  AR      drivers/crypto/built-in.a
  CC      drivers/clocksource/acpi_pm.o
  CC      drivers/firmware/efi/libstub/secureboot.o
  CC      drivers/md/dm-sysfs.o
  CC      drivers/clocksource/i8253.o
  CC      drivers/firmware/efi/libstub/tpm.o
  CC      drivers/firmware/efi/vars.o
  AR      drivers/clocksource/built-in.a
  CC      drivers/hid/usbhid/hid-core.o
  CC      drivers/md/dm-stats.o
  CC      drivers/hid/usbhid/hiddev.o
  CC      drivers/firmware/efi/libstub/file.o
  CC      drivers/firmware/efi/libstub/mem.o
  CC      drivers/hid/usbhid/hid-pidff.o
  CC      drivers/firmware/efi/libstub/random.o
  CC      drivers/md/dm-rq.o
  CC      drivers/firmware/efi/libstub/randomalloc.o
  CC      drivers/firmware/efi/libstub/pci.o
  CC      drivers/md/dm-io-rewind.o
  AR      drivers/hid/usbhid/built-in.a
  CC      drivers/hid/hid-core.o
  CC      drivers/firmware/efi/libstub/skip_spaces.o
  CC      drivers/firmware/efi/libstub/lib-cmdline.o
  CC      drivers/firmware/efi/libstub/lib-ctype.o
  CC      drivers/firmware/efi/libstub/alignedmem.o
  AR      drivers/firmware/imx/built-in.a
  AR      drivers/firmware/psci/built-in.a
  AR      drivers/firmware/qcom/built-in.a
  AR      drivers/firmware/smccc/built-in.a
  AR      drivers/firmware/tegra/built-in.a
  AR      drivers/firmware/xilinx/built-in.a
  CC      drivers/firmware/dmi_scan.o
  CC      drivers/md/dm-builtin.o
  CC      drivers/firmware/efi/libstub/relocate.o
  CC      drivers/firmware/dmi-id.o
  CC      drivers/hid/hid-input.o
  CC      drivers/md/dm-raid1.o
  CC      drivers/firmware/efi/libstub/printk.o
  CC      drivers/firmware/memmap.o
  CC      drivers/firmware/efi/libstub/vsprintf.o
  CC      drivers/firmware/efi/libstub/x86-stub.o
  CC      drivers/firmware/efi/libstub/x86-5lvl.o
  CC      drivers/md/dm-log.o
  STUBCPY drivers/firmware/efi/libstub/alignedmem.stub.o
  STUBCPY drivers/firmware/efi/libstub/efi-stub-helper.stub.o
  STUBCPY drivers/firmware/efi/libstub/file.stub.o
  STUBCPY drivers/firmware/efi/libstub/gop.stub.o
  STUBCPY drivers/firmware/efi/libstub/lib-cmdline.stub.o
  STUBCPY drivers/firmware/efi/libstub/lib-ctype.stub.o
  STUBCPY drivers/firmware/efi/libstub/mem.stub.o
  STUBCPY drivers/firmware/efi/libstub/pci.stub.o
  STUBCPY drivers/firmware/efi/libstub/printk.stub.o
  STUBCPY drivers/firmware/efi/libstub/random.stub.o
  STUBCPY drivers/firmware/efi/libstub/randomalloc.stub.o
  STUBCPY drivers/firmware/efi/libstub/relocate.stub.o
  STUBCPY drivers/firmware/efi/libstub/secureboot.stub.o
  STUBCPY drivers/firmware/efi/libstub/skip_spaces.stub.o
  STUBCPY drivers/firmware/efi/libstub/tpm.stub.o
  STUBCPY drivers/firmware/efi/libstub/vsprintf.stub.o
  STUBCPY drivers/firmware/efi/libstub/x86-5lvl.stub.o
  CC      drivers/md/dm-region-hash.o
  CC      drivers/hid/hid-quirks.o
  CC      drivers/md/dm-zero.o
  STUBCPY drivers/firmware/efi/libstub/x86-stub.stub.o
  AR      drivers/firmware/efi/libstub/lib.a
  CC      drivers/firmware/efi/reboot.o
  CC      drivers/hid/hid-debug.o
  CC      drivers/hid/hidraw.o
  CC      drivers/firmware/efi/memattr.o
  AR      drivers/md/built-in.a
  AR      drivers/platform/x86/amd/built-in.a
  AR      drivers/platform/x86/intel/built-in.a
  CC      drivers/platform/x86/wmi.o
  CC      drivers/firmware/efi/tpm.o
  CC      drivers/platform/x86/wmi-bmof.o
  CC      drivers/hid/hid-generic.o
  CC      drivers/platform/x86/eeepc-laptop.o
  CC      drivers/firmware/efi/memmap.o
  CC      drivers/platform/x86/p2sb.o
  CC      drivers/hid/hid-a4tech.o
  CC      drivers/hid/hid-apple.o
  CC      drivers/firmware/efi/esrt.o
  AR      drivers/platform/x86/built-in.a
  AR      drivers/platform/surface/built-in.a
  AR      drivers/platform/built-in.a
  CC      drivers/mailbox/mailbox.o
  CC      drivers/hid/hid-belkin.o
  CC      drivers/mailbox/pcc.o
  CC      drivers/firmware/efi/runtime-wrappers.o
  CC      drivers/hid/hid-cherry.o
  CC      drivers/hid/hid-chicony.o
  CC      drivers/hid/hid-cypress.o
  AR      drivers/mailbox/built-in.a
  AR      drivers/perf/built-in.a
  AR      drivers/hwtracing/intel_th/built-in.a
  AR      drivers/android/built-in.a
  AR      drivers/nvmem/layouts/built-in.a
  CC      drivers/nvmem/core.o
  CC      drivers/firmware/efi/earlycon.o
  CC      drivers/hid/hid-ezkey.o
  CC      drivers/hid/hid-gyration.o
  AR      drivers/firmware/efi/built-in.a
  AR      drivers/firmware/built-in.a
  CC      drivers/hid/hid-ite.o
  CC      drivers/hid/hid-kensington.o
  AR      drivers/nvmem/built-in.a
  CC      drivers/hid/hid-lg.o
  CC      drivers/hid/hid-lgff.o
  CC      drivers/hid/hid-lg4ff.o
  CC      drivers/hid/hid-lg-g15.o
  CC      drivers/hid/hid-microsoft.o
  CC      drivers/hid/hid-monterey.o
  CC      drivers/hid/hid-ntrig.o
  CC      drivers/hid/hid-pl.o
  CC      drivers/hid/hid-petalynx.o
  CC      drivers/hid/hid-redragon.o
  CC      drivers/hid/hid-samsung.o
  CC      drivers/hid/hid-sony.o
  CC      drivers/hid/hid-sunplus.o
  CC      drivers/hid/hid-topseed.o
  AR      drivers/hid/built-in.a
  AR      drivers/built-in.a
  AR      built-in.a
  AR      vmlinux.a
  LD      vmlinux.o
  OBJCOPY modules.builtin.modinfo
  GEN     modules.builtin
  MODPOST Module.symvers
  CC      .vmlinux.export.o
  CC [M]  fs/efivarfs/efivarfs.mod.o
  CC [M]  drivers/thermal/intel/x86_pkg_temp_thermal.mod.o
  CC [M]  net/netfilter/nf_log_syslog.mod.o
  CC [M]  net/netfilter/xt_mark.mod.o
  CC [M]  net/netfilter/xt_nat.mod.o
  CC [M]  net/netfilter/xt_LOG.mod.o
  UPD     include/generated/utsversion.h
  CC      init/version-timestamp.o
  LD      .tmp_vmlinux.kallsyms1
  CC [M]  net/netfilter/xt_MASQUERADE.mod.o
  CC [M]  net/netfilter/xt_addrtype.mod.o
  CC [M]  net/ipv4/netfilter/iptable_nat.mod.o
  LD [M]  fs/efivarfs/efivarfs.ko
  LD [M]  drivers/thermal/intel/x86_pkg_temp_thermal.ko
  LD [M]  net/netfilter/nf_log_syslog.ko
  LD [M]  net/netfilter/xt_mark.ko
  LD [M]  net/netfilter/xt_nat.ko
  LD [M]  net/netfilter/xt_LOG.ko
  LD [M]  net/netfilter/xt_addrtype.ko
  LD [M]  net/netfilter/xt_MASQUERADE.ko
  LD [M]  net/ipv4/netfilter/iptable_nat.ko
  NM      .tmp_vmlinux.kallsyms1.syms
  KSYMS   .tmp_vmlinux.kallsyms1.S
  AS      .tmp_vmlinux.kallsyms1.o
  LD      .tmp_vmlinux.kallsyms2
  NM      .tmp_vmlinux.kallsyms2.syms
  KSYMS   .tmp_vmlinux.kallsyms2.S
  AS      .tmp_vmlinux.kallsyms2.o
  LD      vmlinux
  NM      System.map
  SORTTAB vmlinux
  RELOCS  arch/x86/boot/compressed/vmlinux.relocs
  RSTRIP  vmlinux
  CC      arch/x86/boot/a20.o
  AS      arch/x86/boot/bioscall.o
  CC      arch/x86/boot/cmdline.o
  AS      arch/x86/boot/copy.o
  HOSTCC  arch/x86/boot/mkcpustr
  CC      arch/x86/boot/cpuflags.o
  CC      arch/x86/boot/cpucheck.o
  CC      arch/x86/boot/early_serial_console.o
  CC      arch/x86/boot/edd.o
  CC      arch/x86/boot/main.o
  CC      arch/x86/boot/memory.o
  CC      arch/x86/boot/pm.o
  LDS     arch/x86/boot/compressed/vmlinux.lds
  AS      arch/x86/boot/pmjump.o
  AS      arch/x86/boot/compressed/kernel_info.o
  AS      arch/x86/boot/compressed/head_64.o
  CC      arch/x86/boot/printf.o
  CC      arch/x86/boot/regs.o
  VOFFSET arch/x86/boot/compressed/../voffset.h
  CC      arch/x86/boot/string.o
  CC      arch/x86/boot/tty.o
  CC      arch/x86/boot/video.o
  CC      arch/x86/boot/video-mode.o
  CC      arch/x86/boot/version.o
  CC      arch/x86/boot/video-vga.o
  CC      arch/x86/boot/video-vesa.o
  CC      arch/x86/boot/video-bios.o
  HOSTCC  arch/x86/boot/tools/build
  CPUSTR  arch/x86/boot/cpustr.h
  CC      arch/x86/boot/compressed/string.o
  CC      arch/x86/boot/cpu.o
  CC      arch/x86/boot/compressed/cmdline.o
  CC      arch/x86/boot/compressed/error.o
  OBJCOPY arch/x86/boot/compressed/vmlinux.bin
  HOSTCC  arch/x86/boot/compressed/mkpiggy
  CC      arch/x86/boot/compressed/cpuflags.o
  CC      arch/x86/boot/compressed/early_serial_console.o
  CC      arch/x86/boot/compressed/kaslr.o
  CC      arch/x86/boot/compressed/ident_map_64.o
  CC      arch/x86/boot/compressed/idt_64.o
  AS      arch/x86/boot/compressed/idt_handlers_64.o
  CC      arch/x86/boot/compressed/pgtable_64.o
  CC      arch/x86/boot/compressed/acpi.o
  CC      arch/x86/boot/compressed/efi.o
  AS      arch/x86/boot/compressed/efi_mixed.o
  CC      arch/x86/boot/compressed/misc.o
  GZIP    arch/x86/boot/compressed/vmlinux.bin.gz
  MKPIGGY arch/x86/boot/compressed/piggy.S
  AS      arch/x86/boot/compressed/piggy.o
  LD      arch/x86/boot/compressed/vmlinux
  ZOFFSET arch/x86/boot/zoffset.h
  OBJCOPY arch/x86/boot/vmlinux.bin
  AS      arch/x86/boot/header.o
  LD      arch/x86/boot/setup.elf
  OBJCOPY arch/x86/boot/setup.bin
  BUILD   arch/x86/boot/bzImage
Kernel: arch/x86/boot/bzImage is ready  (#1)
root@01d2e8b8adec:/linux#
root@01d2e8b8adec:/linux#
root@01d2e8b8adec:/linux# git clone --depth 1 https://git.busybox.net/busybo
Cloning into 'busybox'...
remote: Enumerating objects: 2344, done.
remote: Counting objects: 100% (2344/2344), done.
remote: Compressing objects: 100% (1931/1931), done.
^Cceiving objects:  30% (704/2344), 1.64 MiB | 223.00 KiB/s
root@01d2e8b8adec:/linux# ^C
root@01d2e8b8adec:/linux# cd ..
root@01d2e8b8adec:/# ls
bin   dev  home  lib64  media  opt   root  sbin  sys  usr
boot  etc  lib   linux  mnt    proc  run   srv   tmp  var
root@01d2e8b8adec:/# git clone --depth 1 https://git.busybox.net/busybox
Cloning into 'busybox'...
remote: Enumerating objects: 2344, done.
remote: Counting objects: 100% (2344/2344), done.
remote: Compressing objects: 100% (1931/1931), done.
remote: Total 2344 (delta 123), reused 1560 (delta 56), pack-reused 0
Receiving objects: 100% (2344/2344), 3.37 MiB | 917.00 KiB/s, done.
Resolving deltas: 100% (123/123), done.
root@01d2e8b8adec:/# cd busybox
root@01d2e8b8adec:/busybox# ls
AUTHORS            busybox_ldscript.README.txt  make_single_applets.sh
Config.in          configs                      miscutils
INSTALL            console-tools                modutils
LICENSE            coreutils                    networking
Makefile           debianutils                  printutils
Makefile.custom    docs                         procps
Makefile.flags     e2fsprogs                    qemu_multiarch_testing
Makefile.help      editors                      runit
NOFORK_NOEXEC.lst  examples                     scripts
NOFORK_NOEXEC.sh   findutils                    selinux
README             include                      shell
TODO               init                         size_single_applets.sh
TODO_unicode       klibc-utils                  sysklogd
applets            libbb                        testsuite
applets_sh         libpwdgrp                    util-linux
arch               loginutils
archival           mailutils
root@01d2e8b8adec:/busybox# cd ..
root@01d2e8b8adec:/# ls
bin   busybox  etc   lib    linux  mnt  proc  run   srv  tmp  var
boot  dev      home  lib64  media  opt  root  sbin  sys  usr
root@01d2e8b8adec:/# mkdir /boot-files
root@01d2e8b8adec:/# cp arch/x86/boot/bzImage /boot-files/
cp: cannot stat 'arch/x86/boot/bzImage': No such file or directory
root@01d2e8b8adec:/# ls
bin   boot-files  dev  home  lib64  media  opt   root  sbin  sys  usr
boot  busybox     etc  lib   linux  mnt    proc  run   srv   tmp  var
root@01d2e8b8adec:/# cd linux/
root@01d2e8b8adec:/linux# ls
COPYING        Makefile        certs     ipc                      net
CREDITS        Module.symvers  crypto    kernel                   rust
Documentation  README          drivers   lib                      samples
Kbuild         System.map      fs        mm                       scripts
Kconfig        arch            include   modules.builtin          security
LICENSES       block           init      modules.builtin.modinfo  sound
MAINTAINERS    built-in.a      io_uring  modules.order            tools
root@01d2e8b8adec:/linux# cp arch/x86/boot/bzImage /boot-files/
root@01d2e8b8adec:/linux# cd ..
root@01d2e8b8adec:/# cd busybox/
root@01d2e8b8adec:/busybox# ls
AUTHORS            busybox_ldscript.README.txt  make_single_applets.sh
Config.in          configs                      miscutils
INSTALL            console-tools                modutils
LICENSE            coreutils                    networking
Makefile           debianutils                  printutils
Makefile.custom    docs                         procps
Makefile.flags     e2fsprogs                    qemu_multiarch_testing
Makefile.help      editors                      runit
NOFORK_NOEXEC.lst  examples                     scripts
NOFORK_NOEXEC.sh   findutils                    selinux
README             include                      shell
TODO               init                         size_single_applets.sh
TODO_unicode       klibc-utils                  sysklogd
applets            libbb                        testsuite
applets_sh         libpwdgrp                    util-linux
arch               loginutils
archival           mailutils
root@01d2e8b8adec:/busybox# make menuconfig
  HOSTCC  scripts/basic/fixdep
  HOSTCC  scripts/basic/split-include
  HOSTCC  scripts/basic/docproc
  GEN     include/applets.h
  GEN     include/usage.h
  GEN     archival/Kbuild
  GEN     archival/Config.in
  GEN     archival/libarchive/Kbuild
  GEN     editors/Kbuild
  GEN     editors/Config.in
  GEN     networking/Kbuild
  GEN     networking/Config.in
  GEN     networking/libiproute/Kbuild
  GEN     networking/udhcp/Kbuild
  GEN     networking/udhcp/Config.in
  GEN     console-tools/Kbuild
  GEN     console-tools/Config.in
  GEN     init/Kbuild
  GEN     init/Config.in
  GEN     applets/Kbuild
  GEN     scripts/Kbuild
  GEN     modutils/Kbuild
  GEN     modutils/Config.in
  GEN     e2fsprogs/Kbuild
  GEN     e2fsprogs/Config.in
  GEN     loginutils/Kbuild
  GEN     loginutils/Config.in
  GEN     selinux/Kbuild
  GEN     selinux/Config.in
  GEN     findutils/Kbuild
  GEN     findutils/Config.in
  GEN     util-linux/Kbuild
  GEN     util-linux/Config.in
  GEN     util-linux/volume_id/Kbuild
  GEN     util-linux/volume_id/Config.in
  GEN     debianutils/Kbuild
  GEN     debianutils/Config.in
  GEN     procps/Kbuild
  GEN     procps/Config.in
  GEN     coreutils/Kbuild
  GEN     coreutils/Config.in
  GEN     coreutils/libcoreutils/Kbuild
  GEN     libpwdgrp/Kbuild
  GEN     runit/Kbuild
  GEN     runit/Config.in
  GEN     sysklogd/Kbuild
  GEN     sysklogd/Config.in
  GEN     mailutils/Kbuild
  GEN     mailutils/Config.in
  GEN     libbb/Kbuild
  GEN     libbb/Config.in
  GEN     klibc-utils/Kbuild
  GEN     klibc-utils/Config.in
  GEN     printutils/Kbuild
  GEN     printutils/Config.in
  GEN     shell/Kbuild
  GEN     shell/Config.in
  GEN     miscutils/Kbuild
  GEN     miscutils/Config.in
  HOSTCC  scripts/kconfig/conf.o
  HOSTCC  scripts/kconfig/kxgettext.o
  HOSTCC  scripts/kconfig/mconf.o
  SHIPPED scripts/kconfig/zconf.tab.c
  SHIPPED scripts/kconfig/lex.zconf.c
  SHIPPED scripts/kconfig/zconf.hash.c
  HOSTCC  scripts/kconfig/zconf.tab.o
  HOSTLD  scripts/kconfig/mconf
  HOSTCC  scripts/kconfig/lxdialog/checklist.o
  HOSTCC  scripts/kconfig/lxdialog/inputbox.o
  HOSTCC  scripts/kconfig/lxdialog/lxdialog.o
  HOSTCC  scripts/kconfig/lxdialog/menubox.o
  HOSTCC  scripts/kconfig/lxdialog/msgbox.o
  HOSTCC  scripts/kconfig/lxdialog/textbox.o
  HOSTCC  scripts/kconfig/lxdialog/util.o
  HOSTCC  scripts/kconfig/lxdialog/yesno.o
  HOSTLD  scripts/kconfig/lxdialog/lxdialog
scripts/kconfig/mconf Config.in
#
# using defaults found in /dev/null
#


*** End of configuration.
*** Execute 'make' to build the project or try 'make help'.

root@01d2e8b8adec:/busybox# make -j$(nproc)
  SPLIT   include/autoconf.h -> include/config/*
  GEN     include/bbconfigopts.h
  GEN     include/common_bufsiz.h
  GEN     include/embedded_scripts.h
  HOSTCC  applets/usage
  HOSTCC  applets/applet_tables
  GEN     include/usage_compressed.h
  GEN     include/applet_tables.h include/NUM_APPLETS.h
  GEN     include/applet_tables.h include/NUM_APPLETS.h
  HOSTCC  applets/usage_pod
  CC      applets/applets.o
  LD      applets/built-in.o
  DOC     busybox.pod
  DOC     BusyBox.txt
  DOC     busybox.1
  DOC     BusyBox.html
  LD      archival/built-in.o
  CC      archival/bbunzip.o
  LD      archival/libarchive/built-in.o
  LD      console-tools/built-in.o
  CC      archival/libarchive/common.o
  CC      console-tools/chvt.o
  LD      coreutils/built-in.o
  CC      coreutils/basename.o
  CC      archival/libarchive/data_align.o
  CC      console-tools/clear.o
  CC      coreutils/cat.o
  CC      archival/bzip2.o
  CC      archival/libarchive/data_extract_all.o
  CC      console-tools/deallocvt.o
  CC      coreutils/chgrp.o
  CC      console-tools/dumpkmap.o
  CC      archival/libarchive/data_extract_to_command.o
  CC      coreutils/chmod.o
  CC      console-tools/fgconsole.o
  CC      archival/libarchive/data_extract_to_stdout.o
  CC      coreutils/chown.o
  CC      console-tools/kbd_mode.o
  CC      archival/libarchive/data_skip.o
  CC      coreutils/chroot.o
  CC      console-tools/loadfont.o
  CC      archival/libarchive/decompress_bunzip2.o
  CC      coreutils/cksum.o
  CC      coreutils/comm.o
  CC      console-tools/loadkmap.o
  CC      console-tools/openvt.o
  CC      coreutils/cp.o
  CC      archival/libarchive/decompress_gunzip.o
  CC      archival/chksum_and_xwrite_tar_header.o
  CC      console-tools/reset.o
  CC      coreutils/cut.o
  CC      archival/cpio.o
  CC      console-tools/resize.o
  CC      console-tools/setconsole.o
  CC      coreutils/date.o
  CC      archival/dpkg.o
  CC      console-tools/setkeycodes.o
  CC      archival/libarchive/decompress_unlzma.o
  CC      coreutils/dd.o
  CC      console-tools/setlogcons.o
  CC      console-tools/showkey.o
  CC      coreutils/df.o
  CC      archival/libarchive/decompress_unxz.o
  AR      console-tools/lib.a
  LD      coreutils/libcoreutils/built-in.o
  CC      coreutils/libcoreutils/cp_mv_stat.o
  CC      coreutils/dirname.o
  CC      coreutils/libcoreutils/getopt_mk_fifo_nod.o
  CC      coreutils/dos2unix.o
  AR      coreutils/libcoreutils/lib.a
  LD      debianutils/built-in.o
  CC      debianutils/pipe_progress.o
  CC      archival/dpkg_deb.o
  CC      coreutils/du.o
  CC      debianutils/run_parts.o
  CC      archival/gzip.o
  CC      coreutils/echo.o
  CC      debianutils/start_stop_daemon.o
  CC      archival/libarchive/filter_accept_all.o
  CC      coreutils/env.o
  CC      archival/libarchive/filter_accept_list.o
  CC      debianutils/which.o
  CC      coreutils/expand.o
  CC      archival/libarchive/filter_accept_list_reassign.o
  AR      debianutils/lib.a
  LD      klibc-utils/built-in.o
  CC      klibc-utils/resume.o
  CC      archival/libarchive/filter_accept_reject_list.o
  CC      coreutils/expr.o
  CC      archival/lzop.o
  AR      klibc-utils/lib.a
  LD      e2fsprogs/built-in.o
  CC      e2fsprogs/chattr.o
  CC      archival/libarchive/find_list_entry.o
  CC      archival/libarchive/get_header_ar.o
  CC      coreutils/factor.o
  CC      e2fsprogs/e2fs_lib.o
  CC      archival/libarchive/get_header_cpio.o
  CC      e2fsprogs/fsck.o
  CC      coreutils/false.o
  CC      archival/rpm.o
  CC      coreutils/fold.o
  CC      archival/libarchive/get_header_tar.o
  CC      archival/tar.o
  CC      coreutils/head.o
  CC      e2fsprogs/lsattr.o
  CC      archival/libarchive/get_header_tar_bz2.o
  CC      coreutils/hostid.o
  CC      archival/libarchive/get_header_tar_gz.o
  AR      e2fsprogs/lib.a
  LD      editors/built-in.o
  CC      editors/awk.o
  CC      coreutils/id.o
  CC      archival/unzip.o
  CC      archival/libarchive/get_header_tar_lzma.o
  CC      archival/libarchive/get_header_tar_xz.o
  CC      coreutils/install.o
  CC      archival/libarchive/header_list.o
  CC      coreutils/link.o
  AR      archival/lib.a
  LD      findutils/built-in.o
  CC      findutils/find.o
  CC      archival/libarchive/header_skip.o
  CC      coreutils/ln.o
  CC      archival/libarchive/header_verbose_list.o
  CC      coreutils/logname.o
  CC      archival/libarchive/init_handle.o
  CC      coreutils/ls.o
  CC      archival/libarchive/lzo1x_1.o
  CC      findutils/grep.o
  CC      archival/libarchive/lzo1x_1o.o
  CC      findutils/xargs.o
  CC      coreutils/md5_sha1_sum.o
  CC      archival/libarchive/lzo1x_d.o
  CC      editors/cmp.o
  CC      coreutils/mkdir.o
  AR      findutils/lib.a
  LD      init/built-in.o
  CC      init/bootchartd.o
  CC      editors/diff.o
  CC      archival/libarchive/open_transformer.o
  CC      coreutils/mkfifo.o
  CC      coreutils/mknod.o
  CC      archival/libarchive/seek_by_jump.o
  CC      init/halt.o
  CC      coreutils/mktemp.o
  CC      archival/libarchive/seek_by_read.o
  CC      init/init.o
  CC      coreutils/mv.o
  CC      archival/libarchive/unpack_ar_archive.o
  CC      archival/libarchive/unsafe_prefix.o
  CC      coreutils/nice.o
  CC      editors/ed.o
  AR      init/lib.a
  LD      libbb/built-in.o
  CC      libbb/alloc_affinity.o
  CC      archival/libarchive/unsafe_symlink_target.o
  CC      coreutils/nl.o
  CC      libbb/appletlib.o
  AR      archival/libarchive/lib.a
  CC      coreutils/nohup.o
  LD      libpwdgrp/built-in.o
  CC      libpwdgrp/pwd_grp.o
  CC      coreutils/nproc.o
  CC      editors/patch.o
  CC      coreutils/od.o
  CC      libpwdgrp/uidgid_get.o
  CC      libbb/ask_confirmation.o
  AR      libpwdgrp/lib.a
  LD      loginutils/built-in.o
  CC      loginutils/add-remove-shell.o
  CC      editors/sed.o
  CC      libbb/auto_string.o
  CC      loginutils/addgroup.o
  CC      libbb/bb_askpass.o
  CC      loginutils/adduser.o
  CC      coreutils/paste.o
  CC      libbb/bb_bswap_64.o
  CC      coreutils/printenv.o
  CC      loginutils/chpasswd.o
  CC      libbb/bb_cat.o
  CC      coreutils/printf.o
  CC      libbb/bb_do_delay.o
  CC      loginutils/cryptpw.o
  CC      editors/vi.o
  CC      libbb/bb_getgroups.o
  CC      loginutils/deluser.o
  CC      coreutils/pwd.o
  CC      libbb/bb_getsockname.o
  CC      loginutils/getty.o
  CC      coreutils/readlink.o
  CC      libbb/bb_pwd.o
  CC      coreutils/realpath.o
  CC      loginutils/login.o
  CC      libbb/bb_qsort.o
  CC      coreutils/rm.o
  CC      libbb/bb_strtonum.o
  CC      loginutils/passwd.o
  CC      coreutils/rmdir.o
  CC      libbb/capability.o
  CC      coreutils/seq.o
  CC      loginutils/su.o
  CC      libbb/change_identity.o
  CC      coreutils/shred.o
  CC      loginutils/sulogin.o
  CC      libbb/chomp.o
  CC      coreutils/shuf.o
  CC      loginutils/vlock.o
  CC      libbb/common_bufsiz.o
  CC      libbb/compare_string_array.o
  AR      loginutils/lib.a
  LD      mailutils/built-in.o
  CC      mailutils/mail.o
  CC      coreutils/sleep.o
  CC      coreutils/sort.o
  CC      libbb/concat_path_file.o
  CC      mailutils/makemime.o
  CC      libbb/concat_subpath_file.o
  CC      mailutils/popmaildir.o
  AR      editors/lib.a
  CC      libbb/const_hack.o
  CC      libbb/copy_file.o
  CC      libbb/copyfd.o
  CC      coreutils/split.o
  CC      mailutils/reformime.o
  CC      libbb/correct_password.o
  CC      libbb/crc32.o
  CC      coreutils/stat.o
  CC      mailutils/sendmail.o
  CC      libbb/default_error_retval.o
  CC      libbb/device_open.o
  CC      libbb/dump.o
  CC      coreutils/stty.o
  CC      libbb/duration.o
  AR      mailutils/lib.a
  LD      miscutils/built-in.o
  CC      miscutils/adjtimex.o
  CC      libbb/endofname.o
  CC      miscutils/ascii.o
  CC      libbb/executable.o
  CC      miscutils/bc.o
  CC      libbb/fclose_nonstdin.o
  CC      coreutils/sum.o
  CC      libbb/fflush_stdout_and_exit.o
  CC      coreutils/sync.o
  CC      libbb/fgets_str.o
  CC      coreutils/tac.o
  CC      coreutils/tail.o
  CC      libbb/find_mount_point.o
  CC      coreutils/tee.o
  CC      libbb/find_pid_by_name.o
  CC      coreutils/test.o
  CC      coreutils/test_ptr_hack.o
  CC      coreutils/timeout.o
  CC      libbb/find_root_device.o
  CC      coreutils/touch.o
  CC      coreutils/tr.o
  CC      libbb/full_write.o
  CC      coreutils/true.o
  CC      libbb/get_console.o
  CC      coreutils/truncate.o
  CC      coreutils/tsort.o
  CC      libbb/get_cpu_count.o
  LD      modutils/built-in.o
  CC      modutils/modinfo.o
  CC      libbb/get_last_path_component.o
  CC      coreutils/tty.o
  CC      modutils/modprobe-small.o
  CC      coreutils/uname.o
  CC      libbb/get_line_from_file.o
  CC      coreutils/uniq.o
  CC      libbb/get_shell_name.o
  CC      libbb/get_volsize.o
  CC      coreutils/unlink.o
  CC      modutils/modutils.o
  CC      libbb/getopt32.o
  CC      coreutils/usleep.o
modutils/modutils.c: In function 'filename2modname':
modutils/modutils.c:118:1: warning: function may return address of local var-local-addr]
  118 | }
      | ^
modutils/modutils.c:97:14: note: declared here
   97 |         char local_modname[MODULE_NAME_LEN];
      |              ^~~~~~~~~~~~~
  CC      coreutils/uudecode.o
  AR      modutils/lib.a
  CC      libbb/getopt_allopts.o
  CC      libbb/getpty.o
  CC      libbb/hash_md5_sha.o
  CC      coreutils/uuencode.o
  AS      libbb/hash_sha1_hwaccel_x86-32.o
  AS      libbb/hash_sha1_hwaccel_x86-64.o
  AS      libbb/hash_sha1_x86-64.o
  AS      libbb/hash_sha256_hwaccel_x86-32.o
  AS      libbb/hash_sha256_hwaccel_x86-64.o
  CC      libbb/herror_msg.o
  CC      coreutils/wc.o
  CC      miscutils/beep.o
  CC      coreutils/who.o
  CC      coreutils/whoami.o
  CC      libbb/human_readable.o
  CC      miscutils/chat.o
  LD      networking/built-in.o
  CC      networking/arp.o
  CC      coreutils/yes.o
  CC      libbb/in_ether.o
  AR      coreutils/lib.a
  CC      miscutils/conspy.o
  LD      networking/libiproute/built-in.o
  CC      networking/libiproute/ip_parse_common_args.o
  CC      libbb/inet_cksum.o
  CC      networking/arping.o
  CC      networking/libiproute/ipaddress.o
  CC      libbb/inet_common.o
  CC      miscutils/crond.o
  CC      networking/brctl.o
  CC      libbb/inode_hash.o
  CC      libbb/isdirectory.o
  CC      networking/libiproute/iplink.o
  CC      networking/dnsd.o
  CC      libbb/isqrt.o
  CC      miscutils/crontab.o
  CC      libbb/iterate_on_dir.o
  CC      miscutils/devmem.o
  CC      networking/ether-wake.o
  CC      libbb/kernel_version.o
  CC      miscutils/fbsplash.o
  CC      networking/libiproute/ipneigh.o
  CC      networking/ftpd.o
  CC      libbb/last_char_is.o
  CC      libbb/lineedit.o
  CC      networking/libiproute/iproute.o
  CC      miscutils/getfattr.o
  CC      miscutils/hdparm.o
  CC      networking/ftpgetput.o
  CC      networking/hostname.o
  CC      networking/libiproute/iprule.o
  CC      networking/httpd.o
  CC      networking/libiproute/iptunnel.o
  CC      libbb/lineedit_ptr_hack.o
  CC      libbb/llist.o
  CC      libbb/logenv.o
  CC      networking/libiproute/libnetlink.o
  CC      miscutils/hexedit.o
  CC      libbb/login.o
  CC      libbb/loop.o
  CC      networking/ifconfig.o
  CC      networking/libiproute/ll_addr.o
  CC      miscutils/i2c_tools.o
  CC      networking/libiproute/ll_map.o
  CC      libbb/make_directory.o
  CC      networking/ifenslave.o
  CC      libbb/makedev.o
  CC      networking/libiproute/ll_proto.o
miscutils/i2c_tools.c: In function 'list_i2c_busses_and_exit':
miscutils/i2c_tools.c:1152:46: warning: '%s' directive output may be truncato 255 bytes into a region of size 236 [-Wformat-truncation=]
 1152 |                 snprintf(path, NAME_MAX, "%s/%s/name",
      |                                              ^~
miscutils/i2c_tools.c:1152:17: note: 'snprintf' output between 25 and 280 byination of size 255
 1152 |                 snprintf(path, NAME_MAX, "%s/%s/name",
      |                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 1153 |                          i2cdev_path, de->d_name);
      |                          ~~~~~~~~~~~~~~~~~~~~~~~~
miscutils/i2c_tools.c:1157:38: warning: '%s' directive output may be truncato 255 bytes into a region of size 236 [-Wformat-truncation=]
 1157 |                                  "%s/%s/device/name",
      |                                      ^~
miscutils/i2c_tools.c:1156:25: note: 'snprintf' output between 32 and 287 byination of size 255
 1156 |                         snprintf(path, NAME_MAX,
      |                         ^~~~~~~~~~~~~~~~~~~~~~~~
 1157 |                                  "%s/%s/device/name",
      |                                  ~~~~~~~~~~~~~~~~~~~~
 1158 |                                  i2cdev_path, de->d_name);
      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~
miscutils/i2c_tools.c:1165:38: warning: '%s' directive output may be truncato 255 bytes into a region of size 236 [-Wformat-truncation=]
 1165 |                                  "%s/%s/device/name",
      |                                      ^~
miscutils/i2c_tools.c:1164:25: note: 'snprintf' output between 32 and 287 byination of size 255
 1164 |                         snprintf(path, NAME_MAX,
      |                         ^~~~~~~~~~~~~~~~~~~~~~~~
 1165 |                                  "%s/%s/device/name",
      |                                  ~~~~~~~~~~~~~~~~~~~~
 1166 |                                  i2cdev_path, de->d_name);
      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~
miscutils/i2c_tools.c:1177:54: warning: '%s' directive output may be truncato 255 bytes into a region of size 236 [-Wformat-truncation=]
 1177 |                                                  "%s/%s/device/%s/na
      |                                                      ^~
miscutils/i2c_tools.c:1176:41: note: 'snprintf' output between 33 and 543 byination of size 255
 1176 |                                         snprintf(path, NAME_MAX,
      |                                         ^~~~~~~~~~~~~~~~~~~~~~~~
 1177 |                                                  "%s/%s/device/%s/na
      |                                                  ~~~~~~~~~~~~~~~~~~~
 1178 |                                                  i2cdev_path, de->d_
      |                                                  ~~~~~~~~~~~~~~~~~~~
 1179 |                                                  subde->d_name);
      |                                                  ~~~~~~~~~~~~~~
  CC      libbb/match_fstype.o
  CC      networking/ifplugd.o
  CC      networking/libiproute/ll_types.o
  CC      libbb/messages.o
  CC      libbb/missing_syscalls.o
  CC      networking/libiproute/rt_names.o
  CC      miscutils/less.o
  CC      libbb/mode_string.o
  CC      networking/ifupdown.o
  CC      networking/libiproute/rtm_map.o
  CC      libbb/nuke_str.o
  CC      networking/libiproute/utils.o
  CC      libbb/obscure.o
  CC      libbb/parse_config.o
  AR      networking/libiproute/lib.a
  LD      networking/udhcp/built-in.o
  CC      networking/udhcp/arpping.o
  CC      networking/inetd.o
  CC      libbb/parse_mode.o
  CC      networking/udhcp/common.o
  CC      miscutils/lsscsi.o
  CC      libbb/percent_decode.o
  CC      miscutils/makedevs.o
  CC      libbb/perror_msg.o
  CC      networking/udhcp/d6_dhcpc.o
  CC      miscutils/man.o
  CC      libbb/perror_nomsg.o
  CC      networking/interface.o
  CC      libbb/perror_nomsg_and_die.o
  CC      miscutils/microcom.o
  CC      libbb/pidfile.o
  CC      miscutils/mt.o
  CC      libbb/platform.o
  CC      networking/ip.o
  CC      networking/udhcp/d6_packet.o
  CC      miscutils/nandwrite.o
  CC      libbb/popcnt.o
  CC      networking/ipcalc.o
  CC      networking/udhcp/d6_socket.o
  CC      libbb/print_flags.o
  CC      miscutils/partprobe.o
  CC      networking/isrv.o
  CC      libbb/print_numbered_lines.o
  CC      networking/udhcp/dhcpc.o
  CC      miscutils/raidautorun.o
  CC      libbb/printable.o
  CC      miscutils/readahead.o
  CC      networking/isrv_identd.o
  CC      libbb/printable_string.o
  CC      miscutils/runlevel.o
  CC      networking/nameif.o
  CC      libbb/process_escape_sequence.o
  CC      miscutils/rx.o
  CC      libbb/procps.o
  CC      networking/nbd-client.o
  CC      networking/udhcp/dhcpd.o
  CC      miscutils/seedrng.o
  CC      networking/nc.o
  CC      miscutils/setfattr.o
  CC      libbb/progress.o
  CC      miscutils/setserial.o
  CC      libbb/ptr_to_globals.o
  CC      networking/udhcp/dhcprelay.o
  CC      libbb/pw_encrypt.o
  CC      networking/netstat.o
  CC      miscutils/strings.o
  CC      networking/udhcp/domain_codec.o
  CC      miscutils/time.o
  CC      networking/nslookup.o
  CC      networking/udhcp/dumpleases.o
  CC      miscutils/tree.o
  CC      libbb/read.o
  CC      networking/udhcp/packet.o
  CC      miscutils/ts.o
  CC      libbb/read_key.o
  CC      networking/ntpd.o
  CC      networking/udhcp/signalpipe.o
  CC      miscutils/ttysize.o
  CC      libbb/read_printf.o
  CC      networking/udhcp/socket.o
  CC      miscutils/ubi_tools.o
  CC      libbb/recursive_action.o
  AR      networking/udhcp/lib.a
  LD      printutils/built-in.o
  CC      printutils/lpd.o
  CC      miscutils/ubirename.o
  CC      libbb/remove_file.o
  CC      miscutils/volname.o
  CC      printutils/lpr.o
  CC      libbb/replace.o
  CC      miscutils/watchdog.o
  CC      networking/parse_pasv_epsv.o
  AR      printutils/lib.a
  LD      procps/built-in.o
  CC      procps/free.o
  CC      libbb/rtc.o
  AR      miscutils/lib.a
  CC      procps/fuser.o
  CC      networking/ping.o
  CC      libbb/run_shell.o
  CC      procps/iostat.o
  CC      procps/kill.o
  CC      libbb/safe_gethostname.o
  CC      networking/pscan.o
  CC      libbb/safe_poll.o
  CC      networking/route.o
  CC      procps/lsof.o
  CC      libbb/safe_strncpy.o
  CC      networking/slattach.o
  CC      procps/mpstat.o
  CC      libbb/safe_write.o
  CC      networking/ssl_client.o
  CC      networking/tc.o
  CC      libbb/securetty.o
  CC      networking/tcpudp.o
  CC      libbb/setup_environment.o
  CC      procps/nmeter.o
  CC      networking/tcpudp_perhost.o
  CC      libbb/signals.o
  CC      networking/telnet.o
  CC      networking/telnetd.o
  CC      libbb/simplify_path.o
  CC      libbb/single_argv.o
  CC      networking/tftp.o
  CC      procps/pgrep.o
  CC      libbb/skip_whitespace.o
  CC      networking/tls.o
  CC      libbb/speed_table.o
  CC      procps/pidof.o
  CC      networking/tls_aes.o
  CC      libbb/str_tolower.o
  CC      procps/pmap.o
  CC      libbb/strrstr.o
  CC      procps/powertop.o
  CC      networking/tls_aesgcm.o
  CC      libbb/sysconf.o
  CC      networking/tls_fe.o
  CC      libbb/time.o
  CC      networking/tls_pstm.o
procps/powertop.c: In function 'read_cstate_counts':
procps/powertop.c:181:34: warning: '%s' directive writing up to 255 bytes insize 171 [-Wformat-overflow=]
  181 |                 sprintf(buf, "%s/%s/power", "/proc/acpi/processor",
      |                                  ^~
procps/powertop.c:181:17: note: 'sprintf' output between 28 and 283 bytes inn of size 192
  181 |                 sprintf(buf, "%s/%s/power", "/proc/acpi/processor",
      |                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  CC      networking/tls_pstm_montgomery_reduce.o
  CC      procps/ps.o
  CC      libbb/trim.o
  CC      networking/tls_pstm_mul_comba.o
  CC      libbb/u_signal_names.o
  CC      procps/pstree.o
  CC      networking/tls_pstm_sqr_comba.o
  CC      libbb/ubi.o
  LD      runit/built-in.o
  CC      runit/chpst.o
  CC      networking/tls_rsa.o
  CC      procps/pwdx.o
  CC      libbb/udp_io.o
  CC      procps/smemcap.o
  CC      networking/tls_sp_c32.o
  CC      runit/runsv.o
  CC      libbb/unicode.o
  CC      procps/sysctl.o
  CC      libbb/update_passwd.o
  CC      networking/traceroute.o
  CC      runit/runsvdir.o
  CC      procps/top.o
  CC      libbb/utmp.o
  CC      runit/sv.o
  CC      libbb/uuencode.o
  CC      networking/tunctl.o
  CC      libbb/verror_msg.o
  CC      procps/uptime.o
  CC      networking/vconfig.o
  CC      runit/svlogd.o
  CC      libbb/vfork_daemon_rexec.o
  CC      procps/watch.o
  CC      networking/wget.o
  CC      libbb/warn_ignoring_args.o
  AR      procps/lib.a
  CC      networking/whois.o
  CC      libbb/wfopen.o
  CC      networking/zcip.o
  CC      libbb/wfopen_input.o
  AR      runit/lib.a
  LD      selinux/built-in.o
  AR      selinux/lib.a
  LD      shell/built-in.o
  CC      shell/ash.o
  CC      libbb/write.o
  CC      shell/ash_ptr_hack.o
  AR      networking/lib.a
  CC      shell/cttyhack.o
  LD      sysklogd/built-in.o
  CC      sysklogd/klogd.o
  CC      libbb/xatonum.o
  CC      sysklogd/logread.o
  CC      sysklogd/syslogd_and_logger.o
  CC      shell/hush.o
  CC      libbb/xconnect.o
  AR      sysklogd/lib.a
  LD      util-linux/built-in.o
  CC      util-linux/acpid.o
  CC      libbb/xfunc_die.o
  CC      libbb/xfuncs.o
  CC      util-linux/blkdiscard.o
  CC      util-linux/blkid.o
  CC      libbb/xfuncs_printf.o
  CC      util-linux/blockdev.o
  CC      util-linux/cal.o
  CC      libbb/xgetcwd.o
  CC      libbb/xgethostbyname.o
  CC      util-linux/chrt.o
  CC      libbb/xreadlink.o
  CC      util-linux/dmesg.o
  CC      libbb/xrealloc_vector.o
  CC      util-linux/eject.o
  CC      libbb/xregcomp.o
  CC      util-linux/fallocate.o
  AR      libbb/lib.a
  CC      util-linux/fatattr.o
  LD      util-linux/volume_id/built-in.o
  CC      util-linux/volume_id/bcache.o
  CC      util-linux/volume_id/btrfs.o
  CC      util-linux/fbset.o
util-linux/volume_id/btrfs.c: In function 'volume_id_probe_btrfs':
util-linux/volume_id/btrfs.c:110:34: warning: 'sb' may be used uninitializedtialized]
  110 |         volume_id_set_uuid(id, sb->fsid, UUID_DCE);
      |                                ~~^~~~~~
util-linux/volume_id/btrfs.c:93:35: note: 'sb' was declared here
   93 |         struct btrfs_super_block *sb;
      |                                   ^~
  CC      util-linux/volume_id/cramfs.o
  CC      util-linux/fdformat.o
  CC      util-linux/volume_id/erofs.o
  CC      util-linux/volume_id/exfat.o
  CC      util-linux/fdisk.o
  CC      util-linux/volume_id/ext.o
  CC      util-linux/volume_id/f2fs.o
  CC      shell/match.o
  CC      util-linux/volume_id/fat.o
  CC      shell/math.o
  CC      util-linux/volume_id/get_devname.o
  CC      util-linux/volume_id/hfs.o
  CC      shell/random.o
  CC      util-linux/volume_id/iso9660.o
  CC      shell/shell_common.o
  CC      util-linux/findfs.o
  CC      util-linux/volume_id/jfs.o
  CC      util-linux/flock.o
  CC      util-linux/volume_id/lfs.o
  CC      util-linux/volume_id/linux_raid.o
  AR      shell/lib.a
  CC      util-linux/freeramdisk.o
  CC      util-linux/volume_id/linux_swap.o
  CC      util-linux/volume_id/luks.o
  CC      util-linux/volume_id/minix.o
  CC      util-linux/fsck_minix.o
  CC      util-linux/volume_id/nilfs.o
  CC      util-linux/volume_id/ntfs.o
  CC      util-linux/volume_id/ocfs2.o
  CC      util-linux/volume_id/reiserfs.o
  CC      util-linux/volume_id/romfs.o
  CC      util-linux/volume_id/squashfs.o
  CC      util-linux/volume_id/sysv.o
  CC      util-linux/volume_id/ubifs.o
  CC      util-linux/volume_id/udf.o
  CC      util-linux/volume_id/util.o
  CC      util-linux/volume_id/volume_id.o
  CC      util-linux/volume_id/xfs.o
  CC      util-linux/fsfreeze.o
  CC      util-linux/fstrim.o
  AR      util-linux/volume_id/lib.a
  CC      util-linux/getopt.o
  CC      util-linux/hexdump.o
  CC      util-linux/hexdump_xxd.o
  CC      util-linux/hwclock.o
  CC      util-linux/ionice.o
  CC      util-linux/ipcrm.o
  CC      util-linux/ipcs.o
  CC      util-linux/last_fancy.o
  CC      util-linux/losetup.o
  CC      util-linux/lspci.o
  CC      util-linux/lsusb.o
  CC      util-linux/mdev.o
  CC      util-linux/mesg.o
  CC      util-linux/mkfs_ext2.o
  CC      util-linux/mkfs_minix.o
  CC      util-linux/mkfs_vfat.o
  CC      util-linux/mkswap.o
  CC      util-linux/more.o
  CC      util-linux/mount.o
  CC      util-linux/mountpoint.o
  CC      util-linux/nsenter.o
  CC      util-linux/pivot_root.o
  CC      util-linux/rdate.o
  CC      util-linux/rdev.o
  CC      util-linux/readprofile.o
  CC      util-linux/renice.o
  CC      util-linux/rev.o
  CC      util-linux/rtcwake.o
  CC      util-linux/script.o
  CC      util-linux/scriptreplay.o
  CC      util-linux/setarch.o
  CC      util-linux/setpriv.o
  CC      util-linux/setsid.o
  CC      util-linux/swaponoff.o
  CC      util-linux/switch_root.o
  CC      util-linux/taskset.o
  CC      util-linux/uevent.o
  CC      util-linux/umount.o
  CC      util-linux/unshare.o
  CC      util-linux/wall.o
  AR      util-linux/lib.a
  LINK    busybox_unstripped
Static linking against glibc, can't use --gc-sections
Trying libraries: crypt m resolv rt
 Library crypt is not needed, excluding it
 Library m is needed, can't exclude it (yet)
 Library resolv is needed, can't exclude it (yet)
 Library rt is not needed, excluding it
 Library m is needed, can't exclude it (yet)
 Library resolv is needed, can't exclude it (yet)
Final link with: m resolv
root@01d2e8b8adec:/busybox# mkdir /boot-files/initramfs
root@01d2e8b8adec:/busybox# make CONFIG_PREFIX=/boot-files/initramfs install
  /boot-files/initramfs//bin/arch -> busybox
  /boot-files/initramfs//bin/ash -> busybox
  /boot-files/initramfs//bin/base32 -> busybox
  /boot-files/initramfs//bin/base64 -> busybox
  /boot-files/initramfs//bin/cat -> busybox
  /boot-files/initramfs//bin/chattr -> busybox
  /boot-files/initramfs//bin/chgrp -> busybox
  /boot-files/initramfs//bin/chmod -> busybox
  /boot-files/initramfs//bin/chown -> busybox
  /boot-files/initramfs//bin/conspy -> busybox
  /boot-files/initramfs//bin/cp -> busybox
  /boot-files/initramfs//bin/cpio -> busybox
  /boot-files/initramfs//bin/cttyhack -> busybox
  /boot-files/initramfs//bin/date -> busybox
  /boot-files/initramfs//bin/dd -> busybox
  /boot-files/initramfs//bin/df -> busybox
  /boot-files/initramfs//bin/dmesg -> busybox
  /boot-files/initramfs//bin/dnsdomainname -> busybox
  /boot-files/initramfs//bin/dumpkmap -> busybox
  /boot-files/initramfs//bin/echo -> busybox
  /boot-files/initramfs//bin/ed -> busybox
  /boot-files/initramfs//bin/egrep -> busybox
  /boot-files/initramfs//bin/false -> busybox
  /boot-files/initramfs//bin/fatattr -> busybox
  /boot-files/initramfs//bin/fdflush -> busybox
  /boot-files/initramfs//bin/fgrep -> busybox
  /boot-files/initramfs//bin/fsync -> busybox
  /boot-files/initramfs//bin/getopt -> busybox
  /boot-files/initramfs//bin/grep -> busybox
  /boot-files/initramfs//bin/gunzip -> busybox
  /boot-files/initramfs//bin/gzip -> busybox
  /boot-files/initramfs//bin/hostname -> busybox
  /boot-files/initramfs//bin/hush -> busybox
  /boot-files/initramfs//bin/ionice -> busybox
  /boot-files/initramfs//bin/iostat -> busybox
  /boot-files/initramfs//bin/ipcalc -> busybox
  /boot-files/initramfs//bin/kbd_mode -> busybox
  /boot-files/initramfs//bin/kill -> busybox
  /boot-files/initramfs//bin/link -> busybox
  /boot-files/initramfs//bin/linux32 -> busybox
  /boot-files/initramfs//bin/linux64 -> busybox
  /boot-files/initramfs//bin/ln -> busybox
  /boot-files/initramfs//bin/login -> busybox
  /boot-files/initramfs//bin/ls -> busybox
  /boot-files/initramfs//bin/lsattr -> busybox
  /boot-files/initramfs//bin/lzop -> busybox
  /boot-files/initramfs//bin/makemime -> busybox
  /boot-files/initramfs//bin/mkdir -> busybox
  /boot-files/initramfs//bin/mknod -> busybox
  /boot-files/initramfs//bin/mktemp -> busybox
  /boot-files/initramfs//bin/more -> busybox
  /boot-files/initramfs//bin/mount -> busybox
  /boot-files/initramfs//bin/mountpoint -> busybox
  /boot-files/initramfs//bin/mpstat -> busybox
  /boot-files/initramfs//bin/mt -> busybox
  /boot-files/initramfs//bin/mv -> busybox
  /boot-files/initramfs//bin/netstat -> busybox
  /boot-files/initramfs//bin/nice -> busybox
  /boot-files/initramfs//bin/pidof -> busybox
  /boot-files/initramfs//bin/ping -> busybox
  /boot-files/initramfs//bin/ping6 -> busybox
  /boot-files/initramfs//bin/pipe_progress -> busybox
  /boot-files/initramfs//bin/printenv -> busybox
  /boot-files/initramfs//bin/ps -> busybox
  /boot-files/initramfs//bin/pwd -> busybox
  /boot-files/initramfs//bin/reformime -> busybox
  /boot-files/initramfs//bin/resume -> busybox
  /boot-files/initramfs//bin/rev -> busybox
  /boot-files/initramfs//bin/rm -> busybox
  /boot-files/initramfs//bin/rmdir -> busybox
  /boot-files/initramfs//bin/rpm -> busybox
  /boot-files/initramfs//bin/run-parts -> busybox
  /boot-files/initramfs//bin/scriptreplay -> busybox
  /boot-files/initramfs//bin/sed -> busybox
  /boot-files/initramfs//bin/setarch -> busybox
  /boot-files/initramfs//bin/setpriv -> busybox
  /boot-files/initramfs//bin/setserial -> busybox
  /boot-files/initramfs//bin/sh -> busybox
  /boot-files/initramfs//bin/sleep -> busybox
  /boot-files/initramfs//bin/stat -> busybox
  /boot-files/initramfs//bin/stty -> busybox
  /boot-files/initramfs//bin/su -> busybox
  /boot-files/initramfs//bin/sync -> busybox
  /boot-files/initramfs//bin/tar -> busybox
  /boot-files/initramfs//bin/touch -> busybox
  /boot-files/initramfs//bin/true -> busybox
  /boot-files/initramfs//bin/umount -> busybox
  /boot-files/initramfs//bin/uname -> busybox
  /boot-files/initramfs//bin/usleep -> busybox
  /boot-files/initramfs//bin/vi -> busybox
  /boot-files/initramfs//bin/watch -> busybox
  /boot-files/initramfs//bin/zcat -> busybox
  /boot-files/initramfs//linuxrc -> bin/busybox
  /boot-files/initramfs//sbin/acpid -> ../bin/busybox
  /boot-files/initramfs//sbin/adjtimex -> ../bin/busybox
  /boot-files/initramfs//sbin/arp -> ../bin/busybox
  /boot-files/initramfs//sbin/blkid -> ../bin/busybox
  /boot-files/initramfs//sbin/blockdev -> ../bin/busybox
  /boot-files/initramfs//sbin/bootchartd -> ../bin/busybox
  /boot-files/initramfs//sbin/depmod -> ../bin/busybox
  /boot-files/initramfs//sbin/devmem -> ../bin/busybox
  /boot-files/initramfs//sbin/fbsplash -> ../bin/busybox
  /boot-files/initramfs//sbin/fdisk -> ../bin/busybox
  /boot-files/initramfs//sbin/findfs -> ../bin/busybox
  /boot-files/initramfs//sbin/freeramdisk -> ../bin/busybox
  /boot-files/initramfs//sbin/fsck -> ../bin/busybox
  /boot-files/initramfs//sbin/fsck.minix -> ../bin/busybox
  /boot-files/initramfs//sbin/fstrim -> ../bin/busybox
  /boot-files/initramfs//sbin/getty -> ../bin/busybox
  /boot-files/initramfs//sbin/halt -> ../bin/busybox
  /boot-files/initramfs//sbin/hdparm -> ../bin/busybox
  /boot-files/initramfs//sbin/hwclock -> ../bin/busybox
  /boot-files/initramfs//sbin/ifconfig -> ../bin/busybox
  /boot-files/initramfs//sbin/ifdown -> ../bin/busybox
  /boot-files/initramfs//sbin/ifenslave -> ../bin/busybox
  /boot-files/initramfs//sbin/ifup -> ../bin/busybox
  /boot-files/initramfs//sbin/init -> ../bin/busybox
  /boot-files/initramfs//sbin/insmod -> ../bin/busybox
  /boot-files/initramfs//sbin/ip -> ../bin/busybox
  /boot-files/initramfs//sbin/ipaddr -> ../bin/busybox
  /boot-files/initramfs//sbin/iplink -> ../bin/busybox
  /boot-files/initramfs//sbin/ipneigh -> ../bin/busybox
  /boot-files/initramfs//sbin/iproute -> ../bin/busybox
  /boot-files/initramfs//sbin/iprule -> ../bin/busybox
  /boot-files/initramfs//sbin/iptunnel -> ../bin/busybox
  /boot-files/initramfs//sbin/klogd -> ../bin/busybox
  /boot-files/initramfs//sbin/loadkmap -> ../bin/busybox
  /boot-files/initramfs//sbin/logread -> ../bin/busybox
  /boot-files/initramfs//sbin/losetup -> ../bin/busybox
  /boot-files/initramfs//sbin/lsmod -> ../bin/busybox
  /boot-files/initramfs//sbin/makedevs -> ../bin/busybox
  /boot-files/initramfs//sbin/mdev -> ../bin/busybox
  /boot-files/initramfs//sbin/mkdosfs -> ../bin/busybox
  /boot-files/initramfs//sbin/mke2fs -> ../bin/busybox
  /boot-files/initramfs//sbin/mkfs.ext2 -> ../bin/busybox
  /boot-files/initramfs//sbin/mkfs.minix -> ../bin/busybox
  /boot-files/initramfs//sbin/mkfs.vfat -> ../bin/busybox
  /boot-files/initramfs//sbin/mkswap -> ../bin/busybox
  /boot-files/initramfs//sbin/modinfo -> ../bin/busybox
  /boot-files/initramfs//sbin/modprobe -> ../bin/busybox
  /boot-files/initramfs//sbin/nameif -> ../bin/busybox
  /boot-files/initramfs//sbin/pivot_root -> ../bin/busybox
  /boot-files/initramfs//sbin/poweroff -> ../bin/busybox
  /boot-files/initramfs//sbin/raidautorun -> ../bin/busybox
  /boot-files/initramfs//sbin/reboot -> ../bin/busybox
  /boot-files/initramfs//sbin/rmmod -> ../bin/busybox
  /boot-files/initramfs//sbin/route -> ../bin/busybox
  /boot-files/initramfs//sbin/run-init -> ../bin/busybox
  /boot-files/initramfs//sbin/runlevel -> ../bin/busybox
  /boot-files/initramfs//sbin/setconsole -> ../bin/busybox
  /boot-files/initramfs//sbin/slattach -> ../bin/busybox
  /boot-files/initramfs//sbin/start-stop-daemon -> ../bin/busybox
  /boot-files/initramfs//sbin/sulogin -> ../bin/busybox
  /boot-files/initramfs//sbin/swapoff -> ../bin/busybox
  /boot-files/initramfs//sbin/swapon -> ../bin/busybox
  /boot-files/initramfs//sbin/switch_root -> ../bin/busybox
  /boot-files/initramfs//sbin/sysctl -> ../bin/busybox
  /boot-files/initramfs//sbin/syslogd -> ../bin/busybox
  /boot-files/initramfs//sbin/tc -> ../bin/busybox
  /boot-files/initramfs//sbin/tunctl -> ../bin/busybox
  /boot-files/initramfs//sbin/udhcpc -> ../bin/busybox
  /boot-files/initramfs//sbin/uevent -> ../bin/busybox
  /boot-files/initramfs//sbin/vconfig -> ../bin/busybox
  /boot-files/initramfs//sbin/watchdog -> ../bin/busybox
  /boot-files/initramfs//sbin/zcip -> ../bin/busybox
  /boot-files/initramfs//usr/bin/[ -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/[[ -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ascii -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/awk -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/basename -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/bc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/beep -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/blkdiscard -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/bunzip2 -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/bzcat -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/bzip2 -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/cal -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/chpst -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/chrt -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/chvt -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/cksum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/clear -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/cmp -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/comm -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/crc32 -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/crontab -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/cryptpw -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/cut -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/deallocvt -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/diff -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dirname -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dos2unix -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dpkg -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dpkg-deb -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/du -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dumpleases -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/eject -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/env -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/envdir -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/envuidgid -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/expand -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/expr -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/factor -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/fallocate -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/fgconsole -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/find -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/flock -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/fold -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/free -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ftpget -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ftpput -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/fuser -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/getfattr -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/groups -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/hd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/head -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/hexdump -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/hexedit -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/hostid -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/id -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/install -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ipcrm -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ipcs -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/killall -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/last -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/less -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/logger -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/logname -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lpq -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lpr -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lsof -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lspci -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lsscsi -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lsusb -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lzcat -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lzma -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/man -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/md5sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/mesg -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/microcom -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/mkfifo -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/mkpasswd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nl -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nmeter -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nohup -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nproc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nsenter -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nslookup -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/od -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/openvt -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/passwd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/paste -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/patch -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pgrep -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pkill -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pmap -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/printf -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pscan -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pstree -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pwdx -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/readlink -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/realpath -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/renice -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/reset -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/resize -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/rpm2cpio -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/runsv -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/runsvdir -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/rx -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/script -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/seq -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/setfattr -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/setkeycodes -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/setsid -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/setuidgid -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sha1sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sha256sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sha3sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sha512sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/showkey -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/shred -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/shuf -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/smemcap -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/softlimit -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sort -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/split -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ssl_client -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/strings -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sv -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/svc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/svok -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tac -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tail -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/taskset -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tcpsvd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tee -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/telnet -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/test -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tftp -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/time -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/timeout -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/top -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tr -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/traceroute -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/traceroute6 -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tree -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/truncate -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ts -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tsort -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tty -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ttysize -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/udhcpc6 -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/udpsvd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unexpand -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/uniq -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unix2dos -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unlink -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unlzma -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unshare -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unxz -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unzip -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/uptime -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/users -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/uudecode -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/uuencode -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/vlock -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/volname -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/w -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/wall -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/wc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/wget -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/which -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/who -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/whoami -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/whois -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/xargs -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/xxd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/xz -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/xzcat -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/yes -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/add-shell -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/addgroup -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/adduser -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/arping -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/brctl -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/chat -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/chpasswd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/chroot -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/crond -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/delgroup -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/deluser -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/dhcprelay -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/dnsd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ether-wake -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/fakeidentd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/fbset -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/fdformat -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/fsfreeze -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ftpd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/httpd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/i2cdetect -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/i2cdump -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/i2cget -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/i2cset -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/i2ctransfer -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ifplugd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/inetd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/killall5 -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/loadfont -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/lpd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/mim -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/nanddump -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/nandwrite -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/nbd-client -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/nologin -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ntpd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/partprobe -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/popmaildir -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/powertop -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/rdate -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/rdev -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/readahead -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/readprofile -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/remove-shell -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/rtcwake -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/seedrng -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/sendmail -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/setfont -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/setlogcons -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/svlogd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/telnetd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/tftpd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubiattach -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubidetach -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubimkvol -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubirename -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubirmvol -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubirsvol -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubiupdatevol -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/udhcpd -> ../../bin/busybox


--------------------------------------------------
You will probably need to make your busybox binary
setuid root to ensure all configured applets will
work properly.
--------------------------------------------------

root@01d2e8b8adec:/busybox# cd /boot-files/initramfs
root@01d2e8b8adec:/boot-files/initramfs# ls
bin  linuxrc  sbin  usr
root@01d2e8b8adec:/boot-files/initramfs# vim init
root@01d2e8b8adec:/boot-files/initramfs# vim init
root@01d2e8b8adec:/boot-files/initramfs# chmod +x init
root@01d2e8b8adec:/boot-files/initramfs# rm linuxrc
root@01d2e8b8adec:/boot-files/initramfs# find .
.
./init
./bin
./bin/fsync
./bin/stty
./bin/sed
./bin/sh
./bin/uname
./bin/rpm
./bin/getopt
./bin/dnsdomainname
./bin/linux32
./bin/ping
./bin/gunzip
./bin/dumpkmap
./bin/conspy
./bin/base64
./bin/chgrp
./bin/pidof
./bin/hush
./bin/setarch
./bin/chmod
./bin/reformime
./bin/false
./bin/cat
./bin/ipcalc
./bin/watch
./bin/sleep
./bin/echo
./bin/ps
./bin/usleep
./bin/dmesg
./bin/pipe_progress
./bin/true
./bin/busybox
./bin/rm
./bin/rmdir
./bin/fgrep
./bin/lzop
./bin/linux64
./bin/touch
./bin/link
./bin/mt
./bin/hostname
./bin/kill
./bin/login
./bin/ln
./bin/mknod
./bin/mountpoint
./bin/ping6
./bin/cp
./bin/sync
./bin/scriptreplay
./bin/chattr
./bin/egrep
./bin/date
./bin/ed
./bin/resume
./bin/printenv
./bin/fatattr
./bin/netstat
./bin/mkdir
./bin/df
./bin/arch
./bin/umount
./bin/setpriv
./bin/pwd
./bin/iostat
./bin/stat
./bin/cttyhack
./bin/more
./bin/dd
./bin/nice
./bin/ls
./bin/cpio
./bin/ionice
./bin/kbd_mode
./bin/setserial
./bin/ash
./bin/grep
./bin/fdflush
./bin/lsattr
./bin/mktemp
./bin/mpstat
./bin/gzip
./bin/mv
./bin/run-parts
./bin/mount
./bin/chown
./bin/makemime
./bin/tar
./bin/su
./bin/vi
./bin/zcat
./bin/base32
./bin/rev
./sbin
./sbin/iplink
./sbin/halt
./sbin/modprobe
./sbin/losetup
./sbin/nameif
./sbin/blkid
./sbin/mkdosfs
./sbin/ifdown
./sbin/ip
./sbin/fdisk
./sbin/route
./sbin/mkswap
./sbin/freeramdisk
./sbin/ifenslave
./sbin/watchdog
./sbin/sysctl
./sbin/makedevs
./sbin/init
./sbin/tc
./sbin/ipaddr
./sbin/getty
./sbin/loadkmap
./sbin/fstrim
./sbin/depmod
./sbin/tunctl
./sbin/devmem
./sbin/ipneigh
./sbin/adjtimex
./sbin/iprule
./sbin/fbsplash
./sbin/mkfs.ext2
./sbin/fsck.minix
./sbin/runlevel
./sbin/raidautorun
./sbin/insmod
./sbin/slattach
./sbin/findfs
./sbin/mkfs.vfat
./sbin/swapon
./sbin/syslogd
./sbin/lsmod
./sbin/acpid
./sbin/swapoff
./sbin/reboot
./sbin/pivot_root
./sbin/iptunnel
./sbin/zcip
./sbin/ifup
./sbin/rmmod
./sbin/klogd
./sbin/modinfo
./sbin/blockdev
./sbin/arp
./sbin/fsck
./sbin/start-stop-daemon
./sbin/mke2fs
./sbin/uevent
./sbin/bootchartd
./sbin/iproute
./sbin/ifconfig
./sbin/mkfs.minix
./sbin/switch_root
./sbin/poweroff
./sbin/hdparm
./sbin/sulogin
./sbin/logread
./sbin/udhcpc
./sbin/setconsole
./sbin/mdev
./sbin/vconfig
./sbin/hwclock
./sbin/run-init
./usr
./usr/bin
./usr/bin/seq
./usr/bin/ftpget
./usr/bin/wget
./usr/bin/reset
./usr/bin/runsv
./usr/bin/du
./usr/bin/realpath
./usr/bin/hexedit
./usr/bin/xargs
./usr/bin/cksum
./usr/bin/logger
./usr/bin/envuidgid
./usr/bin/which
./usr/bin/sum
./usr/bin/lzma
./usr/bin/sha512sum
./usr/bin/nohup
./usr/bin/xz
./usr/bin/[
./usr/bin/unxz
./usr/bin/nslookup
./usr/bin/bzip2
./usr/bin/test
./usr/bin/crc32
./usr/bin/logname
./usr/bin/traceroute6
./usr/bin/passwd
./usr/bin/softlimit
./usr/bin/lpq
./usr/bin/killall
./usr/bin/udpsvd
./usr/bin/telnet
./usr/bin/sha1sum
./usr/bin/setkeycodes
./usr/bin/setfattr
./usr/bin/unlzma
./usr/bin/tac
./usr/bin/dumpleases
./usr/bin/fgconsole
./usr/bin/pscan
./usr/bin/lsof
./usr/bin/diff
./usr/bin/getfattr
./usr/bin/tee
./usr/bin/openvt
./usr/bin/expand
./usr/bin/less
./usr/bin/unshare
./usr/bin/setsid
./usr/bin/volname
./usr/bin/flock
./usr/bin/free
./usr/bin/fold
./usr/bin/deallocvt
./usr/bin/mkpasswd
./usr/bin/users
./usr/bin/xxd
./usr/bin/expr
./usr/bin/ipcs
./usr/bin/uudecode
./usr/bin/uptime
./usr/bin/who
./usr/bin/dirname
./usr/bin/tr
./usr/bin/crontab
./usr/bin/lpr
./usr/bin/chrt
./usr/bin/smemcap
./usr/bin/ts
./usr/bin/dc
./usr/bin/strings
./usr/bin/script
./usr/bin/od
./usr/bin/printf
./usr/bin/groups
./usr/bin/pmap
./usr/bin/lspci
./usr/bin/microcom
./usr/bin/sort
./usr/bin/tty
./usr/bin/head
./usr/bin/svc
./usr/bin/rpm2cpio
./usr/bin/pwdx
./usr/bin/svok
./usr/bin/env
./usr/bin/shuf
./usr/bin/pgrep
./usr/bin/fallocate
./usr/bin/bunzip2
./usr/bin/sv
./usr/bin/lzcat
./usr/bin/install
./usr/bin/ipcrm
./usr/bin/whois
./usr/bin/timeout
./usr/bin/sha256sum
./usr/bin/xzcat
./usr/bin/beep
./usr/bin/unix2dos
./usr/bin/nsenter
./usr/bin/basename
./usr/bin/tftp
./usr/bin/mkfifo
./usr/bin/uuencode
./usr/bin/tree
./usr/bin/whoami
./usr/bin/ssl_client
./usr/bin/nl
./usr/bin/bzcat
./usr/bin/awk
./usr/bin/rx
./usr/bin/taskset
./usr/bin/md5sum
./usr/bin/pkill
./usr/bin/lsusb
./usr/bin/last
./usr/bin/unzip
./usr/bin/unlink
./usr/bin/dpkg
./usr/bin/split
./usr/bin/runsvdir
./usr/bin/comm
./usr/bin/sha3sum
./usr/bin/top
./usr/bin/yes
./usr/bin/showkey
./usr/bin/dos2unix
./usr/bin/chvt
./usr/bin/blkdiscard
./usr/bin/find
./usr/bin/renice
./usr/bin/hexdump
./usr/bin/tsort
./usr/bin/wc
./usr/bin/time
./usr/bin/id
./usr/bin/vlock
./usr/bin/patch
./usr/bin/man
./usr/bin/readlink
./usr/bin/fuser
./usr/bin/unexpand
./usr/bin/lsscsi
./usr/bin/ttysize
./usr/bin/clear
./usr/bin/cut
./usr/bin/cmp
./usr/bin/ascii
./usr/bin/hostid
./usr/bin/setuidgid
./usr/bin/envdir
./usr/bin/eject
./usr/bin/bc
./usr/bin/wall
./usr/bin/chpst
./usr/bin/hd
./usr/bin/paste
./usr/bin/udhcpc6
./usr/bin/ftpput
./usr/bin/pstree
./usr/bin/w
./usr/bin/dpkg-deb
./usr/bin/nmeter
./usr/bin/truncate
./usr/bin/nc
./usr/bin/mesg
./usr/bin/cryptpw
./usr/bin/factor
./usr/bin/cal
./usr/bin/shred
./usr/bin/traceroute
./usr/bin/[[
./usr/bin/resize
./usr/bin/tcpsvd
./usr/bin/nproc
./usr/bin/tail
./usr/bin/uniq
./usr/sbin
./usr/sbin/seedrng
./usr/sbin/fakeidentd
./usr/sbin/nbd-client
./usr/sbin/nologin
./usr/sbin/arping
./usr/sbin/fdformat
./usr/sbin/ubiupdatevol
./usr/sbin/loadfont
./usr/sbin/chat
./usr/sbin/telnetd
./usr/sbin/setfont
./usr/sbin/nanddump
./usr/sbin/readprofile
./usr/sbin/remove-shell
./usr/sbin/ntpd
./usr/sbin/udhcpd
./usr/sbin/partprobe
./usr/sbin/fsfreeze
./usr/sbin/i2cset
./usr/sbin/ubidetach
./usr/sbin/ifplugd
./usr/sbin/killall5
./usr/sbin/fbset
./usr/sbin/tftpd
./usr/sbin/rdate
./usr/sbin/addgroup
./usr/sbin/rtcwake
./usr/sbin/deluser
./usr/sbin/setlogcons
./usr/sbin/nandwrite
./usr/sbin/lpd
./usr/sbin/crond
./usr/sbin/mim
./usr/sbin/ether-wake
./usr/sbin/brctl
./usr/sbin/i2cdetect
./usr/sbin/adduser
./usr/sbin/inetd
./usr/sbin/ubirsvol
./usr/sbin/ftpd
./usr/sbin/chroot
./usr/sbin/delgroup
./usr/sbin/httpd
./usr/sbin/svlogd
./usr/sbin/sendmail
./usr/sbin/readahead
./usr/sbin/powertop
./usr/sbin/i2cdump
./usr/sbin/rdev
./usr/sbin/ubiattach
./usr/sbin/dhcprelay
./usr/sbin/popmaildir
./usr/sbin/ubimkvol
./usr/sbin/i2ctransfer
./usr/sbin/add-shell
./usr/sbin/dnsd
./usr/sbin/ubirename
./usr/sbin/i2cget
./usr/sbin/chpasswd
./usr/sbin/ubirmvol
root@01d2e8b8adec:/boot-files/initramfs# find . | cpio -o -H newc > ../init.
4626 blocks
root@01d2e8b8adec:/boot-files/initramfs# cd ..
root@01d2e8b8adec:/boot-files# ls
bzImage  init.cpio  initramfs
root@01d2e8b8adec:/boot-files# apt install syslinux
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  mtools syslinux-common
Suggested packages:
  floppyd dosfstools
The following NEW packages will be installed:
  mtools syslinux syslinux-common
0 upgraded, 3 newly installed, 0 to remove and 0 not upgraded.
Need to get 1643 kB of archives.
After this operation, 4343 kB of additional disk space will be used.
Do you want to continue? [Y/n] Y
Get:1 http://deb.debian.org/debian bookworm/main amd64 mtools amd64 4.0.33-1 [202 kB]
Get:2 http://deb.debian.org/debian bookworm/main amd64 syslinux amd64 3:6.046db5b4+dfsg1-3+b1 [203 kB]
Get:3 http://deb.debian.org/debian bookworm/main amd64 syslinux-common all 306.bf6db5b4+dfsg1-3 [1238 kB]
Fetched 1643 kB in 5s (347 kB/s)
debconf: delaying package configuration, since apt-utils is not installed
Selecting previously unselected package mtools.
(Reading database ... 18705 files and directories currently installed.)
Preparing to unpack .../mtools_4.0.33-1+really4.0.32-1_amd64.deb ...
Unpacking mtools (4.0.33-1+really4.0.32-1) ...
Selecting previously unselected package syslinux.
Preparing to unpack .../syslinux_3%3a6.04~git20190206.bf6db5b4+dfsg1-3+b1_am
Unpacking syslinux (3:6.04~git20190206.bf6db5b4+dfsg1-3+b1) ...
Selecting previously unselected package syslinux-common.
Preparing to unpack .../syslinux-common_3%3a6.04~git20190206.bf6db5b4+dfsg1-
Unpacking syslinux-common (3:6.04~git20190206.bf6db5b4+dfsg1-3) ...
Setting up mtools (4.0.33-1+really4.0.32-1) ...
Setting up syslinux-common (3:6.04~git20190206.bf6db5b4+dfsg1-3) ...
Setting up syslinux (3:6.04~git20190206.bf6db5b4+dfsg1-3+b1) ...
root@01d2e8b8adec:/boot-files# dd if=/dev/zero of=./boot bs=1M count=50
50+0 records in
50+0 records out
52428800 bytes (52 MB, 50 MiB) copied, 0.0444755 s, 1.2 GB/s
root@01d2e8b8adec:/boot-files# ls
boot  bzImage  init.cpio  initramfs
root@01d2e8b8adec:/boot-files# apt install dosfstools
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following NEW packages will be installed:
  dosfstools
0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
Need to get 142 kB of archives.
After this operation, 323 kB of additional disk space will be used.
Get:1 http://deb.debian.org/debian bookworm/main amd64 dosfstools amd64 4.2-
Fetched 142 kB in 0s (366 kB/s)
debconf: delaying package configuration, since apt-utils is not installed
Selecting previously unselected package dosfstools.
(Reading database ... 19009 files and directories currently installed.)
Preparing to unpack .../dosfstools_4.2-1_amd64.deb ...
Unpacking dosfstools (4.2-1) ...
Setting up dosfstools (4.2-1) ...
root@01d2e8b8adec:/boot-files# mkfs -t fat boot
mkfs.fat 4.2 (2021-01-31)
root@01d2e8b8adec:/boot-files# syslinux ./boot
root@01d2e8b8adec:/boot-files# mkdir m
root@01d2e8b8adec:/boot-files# mount boot m
root@01d2e8b8adec:/boot-files# cp {bzImage,init.cpio} m/
root@01d2e8b8adec:/boot-files# ls
boot  bzImage  init.cpio  initramfs  m
root@01d2e8b8adec:/boot-files# cd m
root@01d2e8b8adec:/boot-files/m# ls
bzImage  init.cpio  ldlinux.c32  ldlinux.sys
root@01d2e8b8adec:/boot-files/m# cd ..
root@01d2e8b8adec:/boot-files# umount m
root@01d2e8b8adec:/boot-files# exit
exit
nsm@golden:~$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
nsm@golden:~$ docker ls
docker: 'ls' is not a docker command.
See 'docker --help'
nsm@golden:~$ docker -ls
Unable to parse logging level: s
nsm@golden:~$ docker -list
Unable to parse logging level: ist
nsm@golden:~$ docker -ps
unknown shorthand flag: 'p' in -ps
See 'docker --help'.

Usage:  docker [OPTIONS] COMMAND

A self-sufficient runtime for containers

Common Commands:
  run         Create and run a new container from an image
  exec        Execute a command in a running container
  ps          List containers
  build       Build an image from a Dockerfile
  pull        Download an image from a registry
  push        Upload an image to a registry
  images      List images
  login       Log in to a registry
  logout      Log out from a registry
  search      Search Docker Hub for images
  version     Show the Docker version information
  info        Display system-wide information

Management Commands:
  builder     Manage builds
  container   Manage containers
  context     Manage contexts
  image       Manage images
  manifest    Manage Docker image manifests and manifest lists
  network     Manage networks
  plugin      Manage plugins
  system      Manage Docker
  trust       Manage trust on Docker images
  volume      Manage volumes

Swarm Commands:
  swarm       Manage Swarm

Commands:
  attach      Attach local standard input, output, and error streams to a ru
  commit      Create a new image from a container's changes
  cp          Copy files/folders between a container and the local filesyste
  create      Create a new container
  diff        Inspect changes to files or directories on a container's files
  events      Get real time events from the server
  export      Export a container's filesystem as a tar archive
  history     Show the history of an image
  import      Import the contents from a tarball to create a filesystem imag
  inspect     Return low-level information on Docker objects
  kill        Kill one or more running containers
  load        Load an image from a tar archive or STDIN
  logs        Fetch the logs of a container
  pause       Pause all processes within one or more containers
  port        List port mappings or a specific mapping for the container
  rename      Rename a container
  restart     Restart one or more containers
  rm          Remove one or more containers
  rmi         Remove one or more images
  save        Save one or more images to a tar archive (streamed to STDOUT b
  start       Start one or more stopped containers
  stats       Display a live stream of container(s) resource usage statistic
  stop        Stop one or more running containers
  tag         Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE
  top         Display the running processes of a container
  unpause     Unpause all processes within one or more containers
  update      Update configuration of one or more containers
  wait        Block until one or more containers stop, then print their exit

Global Options:
      --config string      Location of client config files (default "/home/n
  -c, --context string     Name of the context to use to connect to the daem
                           (overrides DOCKER_HOST env var and default contex
                           with "docker context use")
  -D, --debug              Enable debug mode
  -H, --host list          Daemon socket to connect to
  -l, --log-level string   Set the logging level ("debug", "info", "warn", "
                           "fatal") (default "info")
      --tls                Use TLS; implied by --tlsverify
      --tlscacert string   Trust certs signed only by this CA (default
                           "/home/nsm/.docker/ca.pem")
      --tlscert string     Path to TLS certificate file (default
                           "/home/nsm/.docker/cert.pem")
      --tlskey string      Path to TLS key file (default "/home/nsm/.docker/
      --tlsverify          Use TLS and verify the remote
  -v, --version            Print version information and quit

Run 'docker COMMAND --help' for more information on a command.

For more help on how to use Docker, head to https://docs.docker.com/go/guide

nsm@golden:~$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
nsm@golden:~$ lazydocker

+ docker exec -it 01d2e8b8adeca98d1659c47060bc9cecb280ecf052b454b213d43804a4-c eval $(grep ^$(id -un): /etc/passwd | cut -d : -f 7-)

Error response from daemon: Container 01d2e8b8adeca98d1659c47060bc9cecb280ec804a40aa7a9 is not running


Press enter to return to lazydocker (this prompt can be disabled in your con`gui.returnImmediately: true`)

+ docker exec -it 01d2e8b8adeca98d1659c47060bc9cecb280ecf052b454b213d43804a4-c eval $(grep ^$(id -un): /etc/passwd | cut -d : -f 7-)

root@01d2e8b8adec:/# ls
bin   boot-files  dev  home  lib64  media  opt   root  sbin  sys  usr
boot  busybox     etc  lib   linux  mnt    proc  run   srv   tmp  var
root@01d2e8b8adec:/# cd boot
boot/       boot-files/
root@01d2e8b8adec:/# cd boot-files/
root@01d2e8b8adec:/boot-files# ls
boot  bzImage  init.cpio  initramfs  m
root@01d2e8b8adec:/boot-files#
---------------------
//  then you  keep the docker running and open a new ssh session co copy your generated files and test your boot file  
---------------------
nsm@golden:~$ sudo apt-get install qemu{,-kvm}
[sudo] password for nsm:
Reading package lists... Done
Building dependency tree
Reading state information... Done
The following packages were automatically installed and are no longer required:
  linux-headers-5.4.0-176 linux-headers-5.4.0-176-generic linux-image-5.4.0-176-generic linux-modules-5.4.0-176-generic
  linux-modules-extra-5.4.0-176-generic
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  cpu-checker ibverbs-providers ipxe-qemu ipxe-qemu-256k-compat-efi-roms libcacard0 libfdt1 libibverbs1 libiscsi7 libpmem1
  librados2 librbd1 librdmacm1 libslirp0 libspice-server1 libusbredirparser1 libvirglrenderer1 msr-tools ovmf
  qemu-block-extra qemu-system-common qemu-system-data qemu-system-gui qemu-system-x86 qemu-utils seabios sharutils
Suggested packages:
  gstreamer1.0-plugins-ugly samba vde2 debootstrap sharutils-doc bsd-mailx | mailx
The following NEW packages will be installed:
  cpu-checker ibverbs-providers ipxe-qemu ipxe-qemu-256k-compat-efi-roms libcacard0 libfdt1 libibverbs1 libiscsi7 libpmem1
  librados2 librbd1 librdmacm1 libslirp0 libspice-server1 libusbredirparser1 libvirglrenderer1 msr-tools ovmf qemu
  qemu-block-extra qemu-kvm qemu-system-common qemu-system-data qemu-system-gui qemu-system-x86 qemu-utils seabios sharutils
0 upgraded, 28 newly installed, 0 to remove and 2 not upgraded.
Need to get 23,4 MB of archives.
After this operation, 91,2 MB of additional disk space will be used.
Do you want to continue? [Y/n] Y
Get:1 http://archive.ubuntu.com/ubuntu focal/main amd64 msr-tools amd64 1.3-3 [10,0 kB]
Get:2 http://archive.ubuntu.com/ubuntu focal/main amd64 cpu-checker amd64 0.7-1.1 [6936 B]
Get:3 http://archive.ubuntu.com/ubuntu focal/main amd64 libibverbs1 amd64 28.0-1ubuntu1 [53,6 kB]
Get:4 http://archive.ubuntu.com/ubuntu focal/main amd64 ibverbs-providers amd64 28.0-1ubuntu1 [232 kB]
Get:5 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 ipxe-qemu all 1.0.0+git-20190109.133f4c4-0ubuntu3.2 [930 kB]
Get:6 http://archive.ubuntu.com/ubuntu focal/main amd64 ipxe-qemu-256k-compat-efi-roms all 1.0.0+git-20150424.a25a16d-0ubuntu4 [552 kB]
Get:7 http://archive.ubuntu.com/ubuntu focal/main amd64 libcacard0 amd64 1:2.6.1-1 [32,4 kB]
Get:8 http://archive.ubuntu.com/ubuntu focal/main amd64 librdmacm1 amd64 28.0-1ubuntu1 [64,9 kB]
Get:9 http://archive.ubuntu.com/ubuntu focal/main amd64 libiscsi7 amd64 1.18.0-2 [63,9 kB]
Get:10 http://archive.ubuntu.com/ubuntu focal/main amd64 libpmem1 amd64 1.8-1ubuntu1 [63,8 kB]
Get:11 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 librados2 amd64 15.2.17-0ubuntu0.20.04.6 [3227 kB]
Get:12 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 librbd1 amd64 15.2.17-0ubuntu0.20.04.6 [1625 kB]
Get:13 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libslirp0 amd64 4.1.0-2ubuntu2.2 [54,4 kB]
Get:14 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libspice-server1 amd64 0.14.2-4ubuntu3.1 [343 kB]
Get:15 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libusbredirparser1 amd64 0.8.0-1ubuntu0.1 [14,4 kB]
Get:16 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libvirglrenderer1 amd64 0.8.2-1ubuntu1.1 [163 kB]
Get:17 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 qemu amd64 1:4.2-3ubuntu6.29 [14,1 kB]
Get:18 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 qemu-block-extra amd64 1:4.2-3ubuntu6.29 [53,7 kB]
Get:19 http://archive.ubuntu.com/ubuntu focal/main amd64 libfdt1 amd64 1.5.1-1 [18,8 kB]
Get:20 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 qemu-system-common amd64 1:4.2-3ubuntu6.29 [1058 kB]
Get:21 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 qemu-system-data all 1:4.2-3ubuntu6.29 [562 kB]
Get:22 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 seabios all 1.13.0-1ubuntu1.1 [138 kB]
Get:23 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 qemu-system-x86 amd64 1:4.2-3ubuntu6.29 [6728 kB]
Get:24 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 qemu-kvm amd64 1:4.2-3ubuntu6.29 [13,1 kB]
Get:25 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 qemu-system-gui amd64 1:4.2-3ubuntu6.29 [39,7 kB]
Get:26 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 qemu-utils amd64 1:4.2-3ubuntu6.29 [968 kB]
Get:27 http://archive.ubuntu.com/ubuntu focal/main amd64 sharutils amd64 1:4.15.2-4build1 [155 kB]
Get:28 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 ovmf all 0~20191122.bd85bf54-2ubuntu3.5 [6256 kB]
Fetched 23,4 MB in 21s (1121 kB/s)
Selecting previously unselected package msr-tools.
(Reading database ... 432991 files and directories currently installed.)
Preparing to unpack .../00-msr-tools_1.3-3_amd64.deb ...
Unpacking msr-tools (1.3-3) ...
Selecting previously unselected package cpu-checker.
Preparing to unpack .../01-cpu-checker_0.7-1.1_amd64.deb ...
Unpacking cpu-checker (0.7-1.1) ...
Selecting previously unselected package libibverbs1:amd64.
Preparing to unpack .../02-libibverbs1_28.0-1ubuntu1_amd64.deb ...
Unpacking libibverbs1:amd64 (28.0-1ubuntu1) ...
Selecting previously unselected package ibverbs-providers:amd64.
Preparing to unpack .../03-ibverbs-providers_28.0-1ubuntu1_amd64.deb ...
Unpacking ibverbs-providers:amd64 (28.0-1ubuntu1) ...
Selecting previously unselected package ipxe-qemu.
Preparing to unpack .../04-ipxe-qemu_1.0.0+git-20190109.133f4c4-0ubuntu3.2_all.deb ...
Unpacking ipxe-qemu (1.0.0+git-20190109.133f4c4-0ubuntu3.2) ...
Selecting previously unselected package ipxe-qemu-256k-compat-efi-roms.
Preparing to unpack .../05-ipxe-qemu-256k-compat-efi-roms_1.0.0+git-20150424.a25a16d-0ubuntu4_all.deb ...
Unpacking ipxe-qemu-256k-compat-efi-roms (1.0.0+git-20150424.a25a16d-0ubuntu4) ...
Selecting previously unselected package libcacard0:amd64.
Preparing to unpack .../06-libcacard0_1%3a2.6.1-1_amd64.deb ...
Unpacking libcacard0:amd64 (1:2.6.1-1) ...
Selecting previously unselected package librdmacm1:amd64.
Preparing to unpack .../07-librdmacm1_28.0-1ubuntu1_amd64.deb ...
Unpacking librdmacm1:amd64 (28.0-1ubuntu1) ...
Selecting previously unselected package libiscsi7:amd64.
Preparing to unpack .../08-libiscsi7_1.18.0-2_amd64.deb ...
Unpacking libiscsi7:amd64 (1.18.0-2) ...
Selecting previously unselected package libpmem1:amd64.
Preparing to unpack .../09-libpmem1_1.8-1ubuntu1_amd64.deb ...
Unpacking libpmem1:amd64 (1.8-1ubuntu1) ...
Selecting previously unselected package librados2.
Preparing to unpack .../10-librados2_15.2.17-0ubuntu0.20.04.6_amd64.deb ...
Unpacking librados2 (15.2.17-0ubuntu0.20.04.6) ...
Selecting previously unselected package librbd1.
Preparing to unpack .../11-librbd1_15.2.17-0ubuntu0.20.04.6_amd64.deb ...
Unpacking librbd1 (15.2.17-0ubuntu0.20.04.6) ...
Selecting previously unselected package libslirp0:amd64.
Preparing to unpack .../12-libslirp0_4.1.0-2ubuntu2.2_amd64.deb ...
Unpacking libslirp0:amd64 (4.1.0-2ubuntu2.2) ...
Selecting previously unselected package libspice-server1:amd64.
Preparing to unpack .../13-libspice-server1_0.14.2-4ubuntu3.1_amd64.deb ...
Unpacking libspice-server1:amd64 (0.14.2-4ubuntu3.1) ...
Selecting previously unselected package libusbredirparser1:amd64.
Preparing to unpack .../14-libusbredirparser1_0.8.0-1ubuntu0.1_amd64.deb ...
Unpacking libusbredirparser1:amd64 (0.8.0-1ubuntu0.1) ...
Selecting previously unselected package libvirglrenderer1:amd64.
Preparing to unpack .../15-libvirglrenderer1_0.8.2-1ubuntu1.1_amd64.deb ...
Unpacking libvirglrenderer1:amd64 (0.8.2-1ubuntu1.1) ...
Selecting previously unselected package qemu.
Preparing to unpack .../16-qemu_1%3a4.2-3ubuntu6.29_amd64.deb ...
Unpacking qemu (1:4.2-3ubuntu6.29) ...
Selecting previously unselected package qemu-block-extra:amd64.
Preparing to unpack .../17-qemu-block-extra_1%3a4.2-3ubuntu6.29_amd64.deb ...
Unpacking qemu-block-extra:amd64 (1:4.2-3ubuntu6.29) ...
Selecting previously unselected package libfdt1:amd64.
Preparing to unpack .../18-libfdt1_1.5.1-1_amd64.deb ...
Unpacking libfdt1:amd64 (1.5.1-1) ...
Selecting previously unselected package qemu-system-common.
Preparing to unpack .../19-qemu-system-common_1%3a4.2-3ubuntu6.29_amd64.deb ...
Unpacking qemu-system-common (1:4.2-3ubuntu6.29) ...
Selecting previously unselected package qemu-system-data.
Preparing to unpack .../20-qemu-system-data_1%3a4.2-3ubuntu6.29_all.deb ...
Unpacking qemu-system-data (1:4.2-3ubuntu6.29) ...
Selecting previously unselected package seabios.
Preparing to unpack .../21-seabios_1.13.0-1ubuntu1.1_all.deb ...
Unpacking seabios (1.13.0-1ubuntu1.1) ...
Selecting previously unselected package qemu-system-x86.
Preparing to unpack .../22-qemu-system-x86_1%3a4.2-3ubuntu6.29_amd64.deb ...
Unpacking qemu-system-x86 (1:4.2-3ubuntu6.29) ...
Selecting previously unselected package qemu-kvm.
Preparing to unpack .../23-qemu-kvm_1%3a4.2-3ubuntu6.29_amd64.deb ...
Unpacking qemu-kvm (1:4.2-3ubuntu6.29) ...
Selecting previously unselected package qemu-system-gui:amd64.
Preparing to unpack .../24-qemu-system-gui_1%3a4.2-3ubuntu6.29_amd64.deb ...
Unpacking qemu-system-gui:amd64 (1:4.2-3ubuntu6.29) ...
Selecting previously unselected package qemu-utils.
Preparing to unpack .../25-qemu-utils_1%3a4.2-3ubuntu6.29_amd64.deb ...
Unpacking qemu-utils (1:4.2-3ubuntu6.29) ...
Selecting previously unselected package sharutils.
Preparing to unpack .../26-sharutils_1%3a4.15.2-4build1_amd64.deb ...
Unpacking sharutils (1:4.15.2-4build1) ...
Selecting previously unselected package ovmf.
Preparing to unpack .../27-ovmf_0~20191122.bd85bf54-2ubuntu3.5_all.deb ...
Unpacking ovmf (0~20191122.bd85bf54-2ubuntu3.5) ...
Setting up qemu (1:4.2-3ubuntu6.29) ...
Setting up libibverbs1:amd64 (28.0-1ubuntu1) ...
Setting up ibverbs-providers:amd64 (28.0-1ubuntu1) ...
Setting up qemu-system-gui:amd64 (1:4.2-3ubuntu6.29) ...
Setting up libspice-server1:amd64 (0.14.2-4ubuntu3.1) ...
Setting up msr-tools (1.3-3) ...
Setting up libfdt1:amd64 (1.5.1-1) ...
Setting up libusbredirparser1:amd64 (0.8.0-1ubuntu0.1) ...
Setting up libcacard0:amd64 (1:2.6.1-1) ...
Setting up ovmf (0~20191122.bd85bf54-2ubuntu3.5) ...
Setting up libvirglrenderer1:amd64 (0.8.2-1ubuntu1.1) ...
Setting up qemu-system-data (1:4.2-3ubuntu6.29) ...
Setting up seabios (1.13.0-1ubuntu1.1) ...
Setting up libslirp0:amd64 (4.1.0-2ubuntu2.2) ...
Setting up cpu-checker (0.7-1.1) ...
Setting up ipxe-qemu (1.0.0+git-20190109.133f4c4-0ubuntu3.2) ...
Setting up ipxe-qemu-256k-compat-efi-roms (1.0.0+git-20150424.a25a16d-0ubuntu4) ...
Setting up sharutils (1:4.15.2-4build1) ...
Setting up libpmem1:amd64 (1.8-1ubuntu1) ...
Setting up librdmacm1:amd64 (28.0-1ubuntu1) ...
Setting up librados2 (15.2.17-0ubuntu0.20.04.6) ...
Setting up librbd1 (15.2.17-0ubuntu0.20.04.6) ...
Setting up libiscsi7:amd64 (1.18.0-2) ...
Setting up qemu-block-extra:amd64 (1:4.2-3ubuntu6.29) ...
Setting up qemu-system-common (1:4.2-3ubuntu6.29) ...
Created symlink /etc/systemd/system/multi-user.target.wants/qemu-kvm.service → /lib/systemd/system/qemu-kvm.service.
Setting up qemu-system-x86 (1:4.2-3ubuntu6.29) ...
Setting up qemu-utils (1:4.2-3ubuntu6.29) ...
Setting up qemu-kvm (1:4.2-3ubuntu6.29) ...
Processing triggers for install-info (6.7.0.dfsg.2-5) ...
Processing triggers for desktop-file-utils (0.24+linuxmint1) ...
Processing triggers for mime-support (3.64ubuntu1) ...
Processing triggers for hicolor-icon-theme (0.17-2) ...
Processing triggers for doc-base (0.10.9) ...
Processing 1 added doc-base file...
Processing triggers for gnome-menus (3.36.0-1ubuntu1) ...
Processing triggers for libc-bin (2.31-0ubuntu9.16) ...
Processing triggers for man-db (2.9.1-1) ...
nsm@golden:~$
nsm@golden:~$
nsm@golden:~$
nsm@golden:~$
nsm@golden:~$ ls
a  boot-files  Desktop  Documents  Downloads  Music  Pictures  Public  Templates  Videos
nsm@golden:~$ cd boot-files/
nsm@golden:~/boot-files$ ls
boot  bzImage  init.cpio  initramfs  m
nsm@golden:~/boot-files$ qemu-system-x86_64 -drive format=raw,file=./boot
nsm@golden:~/boot-files$
