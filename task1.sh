#!/bin/bash
sudo mkdir -pv projects/my_projects/directory1/subdirectory1
sudo mkdir -pv projects/my_projects/directory3/subdirectory3
sudo mkdir -pv projects/my_projects/directory2

echo "Hello from JS" | sudo tee projects/my_projects/directory2/hello.txt