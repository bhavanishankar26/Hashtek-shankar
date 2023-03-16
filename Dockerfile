FROM nginx:latest
COPY . /usr/share/nginx/html

# docker build -t indalarajesh/nginx:1.0 .

# where indalarajesh is dockerhub user_name to push into dockerhub we must add user_name while creating image if we dont add Dockerhub ID we cant push to dockerhub)

# docker images
# indalarajesh/nginx:1.0 

# now to push image into dockerhub

# docker login

# username;
# password:

# login succeeded


# docker push indalarajesh/nginx:1.0
