from pywinauto.application import Application
import os

app = Application().connect(path=r"C:\Program Files\Palo Alto Networks\GlobalProtect\PanGPA.exe")
hostname = "172.16.220.201"	
while True:
    response = os.system("ping " + hostname)
    if response != 0:
        app.GlobalProtect.Connect.click()
        print ('Connecting!')