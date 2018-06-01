# Use an official jupyter imege as a parent image http://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html#jupyter-scipy-notebook
FROM jupyter/minimal-notebook

#RUN mkdir -p /src/LabBechlerAliaga/

# Set the working directory to /app
WORKDIR /app/LabBechlerAliaga/

# Copy the app code and dependencies file into the container at /app
ADD . /app/LabBechlerAliaga/

#COPY requirements.txt .

RUN pip install -r requirements.txt

#RUN cd /src/LabBechlerAliaga/

RUN git clone https://github.com/renzobechler/diplodatos.git

RUN cd diplodatos/AnalisisYCuracion

EXPOSE 8888

CMD jupyter notebook --ip 0.0.0.0 --no-browser --allow-root
