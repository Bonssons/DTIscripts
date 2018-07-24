from pywinauto.application import Application
import time

app = Application().connect(path=r"C:\Program Files\Palo Alto Networks\GlobalProtect\PanGPA.exe")
#app.GlobalProtect.PrintControlIdentifiers()
#while True:
#time.sleep(1)
#status = app.Static2.WindowText()
#    if response != "Not Connected" or response != "Disconnected":
#        app.GlobalProtect.Connect.click()
#        print ('Connecting!')

status = app.Connect.PrintControlIdentifies()
print(status)
    #if status != "Connected" or status != "Connecting":
#        app.GlobalProtect.Connect.click()
    #    print ('Connecting!')
    #else: 
    #    print ('Connected!')

