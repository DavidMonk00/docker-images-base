FROM cern/cc7-base
RUN yum -y update
RUN yum -y install python3
RUN yum clean all
# RUN python3 -m pip install emputils
COPY . .
CMD ["python3", "tcpserver.py"]
