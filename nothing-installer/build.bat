@ECHO OFF
ECHO building
pip install pyinstaller
MKDIR done
pyinstaller main.py --onefile -n nothing-installer -w --distpath done
ECHO done building
PAUSE
