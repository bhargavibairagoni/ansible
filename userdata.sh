#!/bin/bash
sudo yum update -y
sudo yum install git -y
git clone https://github.com/bhargavibairagoni/Medical-Insurance.git
sudo mv Medical-Insurance/* /home/ec2-user/Medical-Insurance/
pip3 install -r requirements.txt
python3 app.py
