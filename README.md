web application 
---------------
go to webapplication folder and excute these commands 

1.docker build -t <image name> <dockerfile path>
  docker build -t webapplication .
2.docker run -d --name <container name which u wnat> -p 80:80(host port:container port) <image name>
  docker run -d --name webapp conatiner -p 80:80 webapplication
