#!/bin/bash
pwd
cd ../../../../..
pwd
cd home
pwd
cd sarth
pwd
cd git_environment
pwd
cd Python
pwd
source code/bin/activate
pytest test.py --junitxml="result.xml"
deactivate

