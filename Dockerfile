FROM jenkinsxio/builder-base:0.0.227

RUN curl --silent --location https://rpm.nodesource.com/setup_9.x | bash - && \
  yum install -y nodejs gcc-c++ make
