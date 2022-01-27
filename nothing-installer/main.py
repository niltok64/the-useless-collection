# by imsad2
# a parody of installation wizards
from guizero import *

def install_nothing():
	info("Installation", "Thank you for installing nothing!")

app = App(title="Nothing Installer")
install_button = PushButton(app, command=install_nothing, text="Install")
app.display()
