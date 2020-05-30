FROM centos

RUN yum update -y

RUN yum install -y wget

RUN yum install python3 -y

RUN yum install curl -y

RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh

RUN chmod +x Miniconda3-latest-Linux-x86_64.sh

RUN bash ./Miniconda3-latest-Linux-x86_64.sh -b

ENV PATH="/root/miniconda3/bin:${PATH}"

RUN conda install tensorflow

RUN conda install keras




