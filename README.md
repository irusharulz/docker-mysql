# DevOps Assignment_2

## Problem Statement
> Create a Dockerfile which will build with the default preloaded student schema. Student schema should like below format,

``` 
Student 
{
    Name
    Roll no
    Address
    Mobile Number
    PAN Number
}   
```
> Need to create table & insert data queries in the test.sql file and load this file into Dockerfile. Use database & table names as below,

```
Database Name : pucsdSudents
Table Name : studentData
```

>To access the database pucsdStudents, you have to create the user in the MYSQL. Please use the username and password mentioned below, 

```
Username : pucsd
password : pucsd
```

## How to run problem solution

> Before going to execute below, please check whether you have installed docker in your machine.

``` 
git clone https://github.com/irusharulz/docker-mysql.git 
```

> After that locate to docker-mysql directory by using below command

``` 
cd docker-mysql/ 
```

> Type below command to build image from Dockerfile

``` 
docker build -t irusha:mysql . 
```

> After that our images has been created. You can check using below command. If it exsist it will show image called irusha & tag will mysql

``` 
docker image ls 
```

> Final step, run image in background & expose port to localhost.

``` 
docker run -dp 3306:3306 irusha:mysql 
```

> You can test your mysql connection using MySQL Workbench by simply giving above details to connection setting.






