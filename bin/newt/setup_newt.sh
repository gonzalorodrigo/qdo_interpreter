#!/bin/csh
set prompt='%B%m%b %C3>'
module load python
module load virtualenv
virtualenv env
source env/bin/activate.csh
pip install -r requirements.txt

git clone  https://bitbucket.org/berkeleylab/qdo.git
pip install -e qdo/py/
pip install -e ../../py/

mkdir ~\.qdo