#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a dragon" >> dragon.txt
cat dragon.txt
ls -lrt