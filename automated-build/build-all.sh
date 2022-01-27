#!/bin/sh
pip install pyinstaller
echo "building..."
cd ..
cd height-calculator
pyinstaller main.py --onefile --distpath "done/"
cd ..
cd ok
pyinstaller main.py --onefile -w --distpath "done/"
cd ..
cd nothing-installer
pyinstaller main.py --onefile -w --distpath "done/"
cd ..
echo "done building lel"
