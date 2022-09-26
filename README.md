web application 
---------------
go to webapplication folder and excute these commands 

docker build -t image name dockerfile path
  
docker build -t webapplication .

docker run -d --name container customname -p host port:containerport image name

 docker run -d --name webapp conatiner -p 80:80 webapplication
