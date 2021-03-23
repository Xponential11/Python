#!/bin/bash

python3 Exercise_3.py
echo ".............................................."
python3 Exercise_4.py
python3 helloworld.py
cd ../../../../..
cd home
cd sarth
pytest --html=index.html test.py
echo "..........................GENERATING REPORT>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

