#!/bin/bash
scp -i /home/jenkins/cReddit-key.pem -r /home/jenkins/dist Web-Server@20.121.60.130:/home/Web-Server/creddit
