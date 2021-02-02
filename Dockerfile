FROM centos
RUN yum -y install epel-release
RUN yum -y install ansible
RUN yum install -y openssh-clients
WORKDIR /ansible_practice
VOLUME /ansible_practice
