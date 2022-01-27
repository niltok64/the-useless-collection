#!/bin/sh
pip install pyinstaller
echo "building..."
cd ..
cd height-calculator
pyinstaller main.py --onefile
cd ..
cd ok
pyinstaller main.py --onefile -w
cd ..
cd nothing-installer
pyinstaller main.py --onefile -w
cd ..
echo "done building lel"
