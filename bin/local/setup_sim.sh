#!/bin/csh
#This script may not work on Edison, Hopper, or Carver.
virtualenv env
source env/bin/activate
pip install -r requirements.txt
pip install -e ../../py/

git clone https://gonzalorodrigo@bitbucket.org/gonzalorodrigo/qdo_remote_exp.git
pip install -e qdo_remote_exp/py/

mkdir ~\.qdo