FROM python:3.5

RUN wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh

RUN bash Miniconda3-latest-Linux-x86_64.sh -b -p /tmp/miniconda

ENV PATH="$PATH:/tmp/miniconda/bin" 

RUN conda install python=3.5 numpy scipy ftfy scikit-learn jupyter nb_conda textacy

#RUN source /tmp/miniconda/bin/activate diplodatos-ayv

EXPOSE 8888

RUN mkdir -p /src/LabBechlerAliaga/

RUN cd /src/LabBechlerAliaga/

RUN git clone https://github.com/renzobechler/diplodatos.git

RUN cd diplodatos/AnalisisYCuracion

ENTRYPOINT jupyter notebook --no-browser --ip=0.0.0.0 --allow-root