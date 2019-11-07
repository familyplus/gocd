Docker stop nginx-gocd
Docker rm nginx-gocd
Docker image rm familyplus/nginx:latest
Docker run -d -p 8443:443 -p 8880:80 --name nginx-gocd familyplus/nginx:latest