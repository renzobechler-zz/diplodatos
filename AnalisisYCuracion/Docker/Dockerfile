# Use an official jupyter imege as a parent image http://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html#jupyter-scipy-notebook
FROM jupyter/minimal-notebook

# Set the working directory to /app
WORKDIR /app

# Copy the app code and dependencies file into the container at /app
ADD . /app

COPY Laboratorio.ipynb /app	

RUN pip install -r requirements.txt

EXPOSE 8888

CMD jupyter notebook --ip 0.0.0.0 --no-browser --allow-root
