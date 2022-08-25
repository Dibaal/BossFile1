#! /bin/bash
mkdir newdir
cd newdir
touch myfile
echo "new lines" > myfile
cat myfile
groupadd purdue
useradd devops
usermod -G purdue devops
