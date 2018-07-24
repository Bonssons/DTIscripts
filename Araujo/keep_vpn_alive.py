from pywinauto.application import Application

app = Application().connect(path=r"C:\Program Files\Palo Alto Networks\GlobalProtect\PanGPA.exe")
#while True:
for child in app.GlobalProtect.TabControl.children():
    print(child.PrintControlIdentifiers()) # prints a dictionary
