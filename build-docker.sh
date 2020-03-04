docker pull dmonk/aarch64-centos8
docker build ./aarch64-centos8 -t dmonk/aarch64-centos8 && docker push dmonk/aarch64-centos8
docker pull dmonk/aarch64-centos8-boost
docker build ./aarch64-centos8-boost -t dmonk/aarch64-centos8-boost && docker push dmonk/aarch64-centos8-boost
docker pull dmonk/aarch64-centos8-uhal
docker build ./aarch64-centos8-uhal -t dmonk/aarch64-centos8-uhal && docker push dmonk/aarch64-centos8-uhal
