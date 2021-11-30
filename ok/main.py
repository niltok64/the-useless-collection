from guizero import *
import sys

def ok():
	sys.exit()
app = App(title="ok")
ok_text = Text(app, text="ok")
ok_button = PushButton(app, text="ok", command=ok)
app.display()