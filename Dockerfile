FROM consol/centos-xfce-vnc
USER 0
RUN yum remove -y chromium 
RUN yum install -y gcc
USER 1000
