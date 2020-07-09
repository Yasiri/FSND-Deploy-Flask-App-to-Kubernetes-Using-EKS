FROM python:3.7.2-slim

COPY . /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install flask


ENTRYPOINT ["python", "app.py"]

# docker build -t dockerfile .

# ### Run your first container
# ### Start a container based on the image you built in the previous step. Running a container
# ### launches your application with private resources, securely isolated from the rest of your machine.

# docker run -d -p 80:80 \ --name docker-tutorial dockerfile

# ### Now save and share your image
# ### Save and share your image on Docker Hub to enable other users to easily
# ### download and run the image on any destination machine.

# docker tag mydockerfile username/mydockerfile 
# docker push username/mydockerfile