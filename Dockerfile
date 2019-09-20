FROM google/cloud-sdk
MAINTAINER swapsstyle
RUN apt-get update && apt-get install -y mysql-client && rm -rf /var/lib/apt

