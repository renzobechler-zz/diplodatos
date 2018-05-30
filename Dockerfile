FROM python:3.5

RUN wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh

RUN bash Miniconda3-latest-Linux-x86_64.sh -b -p /tmp/miniconda

ENV PATH="$PATH:/tmp/miniconda/bin" 

RUN echo $PATH

RUN conda create --name diplodatos-ayv python=3.5 numpy scipy jupyter nb_conda && source activate diplodatos-ayv

#RUN source activate 

EXPOSE 8892

RUN echo $PATH

#RUN mkdir -p /src/LabBechlerAliaga/

#RUN cd /src/LabBechlerAliaga/

#RUN git clone https://github.com/renzobechler/diplodatos.git

 
 