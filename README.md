# mraa

[![Build Status](https://travis-ci.org/sjkelly/mraa.jl.svg?branch=master)](https://travis-ci.org/sjkelly/mraa.jl)

## Installing Jupyter and mraa on Edison with ubilinux

Add Wheezy backports to `/etc/apt/sources.list`:

`deb http://http.debian.net/debian wheezy-backports main contrib non-free`

We need backports for the latest ZMQ.

Then:

`apt-get update`

`apt-get install libzmq3 libzmq3-dev`

`apt-get install python-pip`

`pip install pyzmq tornado jinja` probably forgetting a few.
