from pywinauto.application import Application
import time

app = Application().connect(path=r"C:\Program Files\Palo Alto Networks\GlobalProtect\PanGPA.exe")
while True:
    time.sleep(1)
    if app.GlobalProtect.Button.Texts()[0] == 'Connect':
        print ('VPN is down!')
        app.GlobalProtect.Button.click()
        print ('Connecting...')
        while app.GlobalProtect.Button.Texts()[0] != 'Disconnect':
            time.sleep(10)
            if app.GlobalProtect.Button.Texts()[0] == 'Disconnect':
                print ('Connected!')
                break
            else:
                print ('Trying again...')
                app.GlobalProtect.Button.click()
