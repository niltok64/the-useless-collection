@ECHO OFF
ECHO building
pip install pyinstaller
cd ..
MKDIR nothing-build
pyinstaller main.py --onefile -n nothing-installer -w --distpath done
ECHO done building
PAUSE
