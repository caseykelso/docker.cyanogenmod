FROM ubuntu:14.04
MAINTAINER Casey Kelso <casey@caseykelso.com>
RUN apt-get update
RUN apt-get install -y openjdk-7-jdk phablet-tools git  m4 bison lib32stdc++6 gcc-multilib gperf libxml2-utils make python-networkx zip liblz4-tool git
RUN mkdir ~/bin
RUN wget -O ~/bin/repo https://storage.googleapis.com/git-repo-downloads/repo
RUN chmod a+x ~/bin/repo
RUN PATH=~/bin:$PATH
RUN echo 'export PATH=~/bin:$PATH' >> ~/.bashrc
