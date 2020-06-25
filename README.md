# Docker image for running python

This is a docker image that can be used for development with python. It is alternative to using virtualenv or installing packages to your computer. Instead you can run an interactive docker container. I have strong aversion toward installing stuff on my machine and I find this way of working more elegant.

## Instructions
Edit `Dockerfile` to add packages you need for your project.

Edit `run.sh`, script should be self-explanatory.

## Python version
This image will have Python 3.8 and because I had no need/desire to use Python 2 on this image, I added alias to `~/.profile` to point `python` to `python3`. If you are adding Python 2, remove this alias.
