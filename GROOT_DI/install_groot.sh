#!/bin/bash

echo "+---------------------------------+"
echo "| Running Groot container setup... |"
echo "+---------------------------------+"


wget https://s3.us-west-1.amazonaws.com/download.behaviortree.dev/groot2_linux_installer/Groot2-v1.6.1-linux-installer.run
chmod 777 ./Groot2-v1.6.1-linux-installer.run
chmod 777 ./start_groot.sh
./Groot2-v1.6.1-linux-installer.run
# Keep container running indefinitely after installation
tail -f /dev/null
