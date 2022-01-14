@ECHO OFF
ECHO BUILDING
cd ..
MKDIR height-build
pip install pyinstaller
pyinstaller main.py --onefile -n heightcalculator --distpath done
ECHO DONE BUILDING
PAUSE
