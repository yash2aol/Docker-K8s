# Docker-K8s

Day 1:
    https://github.com/redashu/oracle16thaug2021/tree/day1
  
    Assignment (done):
      1. Create two containers named with  <yourname>c1 and <yourname>c2
      2. choose whatever docker image you want to 
      3. choose whatever parent process 
      4. In container 1st create a file called  helloc1.txt , file must container some data 
      5. now copy helloc1.txt to  2nd container

Day 2:
    https://github.com/redashu/oracle16thaug2021/tree/day2
  
    Assignment 1(done):
      1. Create one container named with  <yourname>cg1 
      2. choose busybox as docker image
      3. choose any parent process that must run for atleast 20 minutes 
      4. container must not exceed more than 30% of single core CPU 
      5. after container creation update max use RAM usage to 300MB for this container 
      6. After RAM update  in this container also update restart policy to always for this container
  
    Assignment 2(done):
      1. Create a container named  <yourname>cimg 
      2. choose centos as docker image
      3. Install vim and httpd software inside a running container 
      4. Now create a docker image from this running container 
      5. make sure this docker  image name must be  <yourname>cimg:v007  
      6. check it by docker images

Day 3:
    https://github.com/redashu/oracle16thaug2021/tree/day3
  
    Assignment 1(done):
        1. Create a dockerfile named alpine.dockerfile 
        2. use alpine as base image 
        3. install python3 
        4. create a directory called /pycodes
        5. copy sample python code into above created directory 
        6. maintainer parent process by ENTRYPOINT 
        7. build image by the name  <yourname>alp:pycodev1 
        8. create a container from the build image and check the output of your python program
    
    Docker compose examples: https://github.com/redashu/docker-compose 

Day 4:
    https://github.com/redashu/oracle16thaug2021/tree/day4 
    
    Assignment 1(done):
        1. Create pod named  <yourname>pod1
        2. In POd docker image will be busybox 
        3. choose ping fb.com as default process
        4. check output of default process and store in a file  called logs.txt 
        5. logs.txt must be stored on your pods under /opt/logs.txt 
        6. check that pods is scheduled in which minion node and store that name in logs.txt 
        7. make sure previous data in logs.txt must be present
        
Day 5:
    https://github.com/redashu/oracle16thaug2021/tree/day5
    
    Assignment:
        NONE
