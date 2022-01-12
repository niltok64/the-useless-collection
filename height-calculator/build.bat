ECHO BUILDING
MKDIR done
pip install pyinstaller
pyinstaller main.py --onefile -n heightcalculator --distpath done
ECHO DONE BUILDING
PAUSE
