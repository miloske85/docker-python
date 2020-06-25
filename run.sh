#!/bin/bash

# Put your image name here
image='image'

# In case you are using VPN or have some other complicated network setup
# you may want to specify your own DNS server, otherwise you can leave it
# at this default value. This is OpenDNS, run by Cisco Inc.
DNS_SERVER='208.67.222.222'

# Path to your python project
code_dir='/path/to/code'


docker run -it --rm --dns $DNS_SERVER -v $code_dir:/root/code $image sh -l
