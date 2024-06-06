#SingleInstance Force
CoordMode, Mouse, Screen

KeyWait, Rbutton, D
MouseGetPos , point1X, point1Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point2X, point2Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point3X, point3Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point4X, point4Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point5X, point5Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point6X, point6Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point7X, point7Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point8X, point8Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point9X, point9Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point10X, point10Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point11X, point11Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point12X, point12Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point13X, point13Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point14X, point14Y
KeyWait, Rbutton, U

loop, 10 {
Sleep 700
Click %point1X% %point1Y%
Sleep 95000
Click %point2X% %point2Y%
Sleep 22000
Click %point3X% %point3Y%
Sleep 22000
Click %point4X% %point4Y%
Sleep 20000
Click %point5X% %point5Y%
Sleep 8000
Click %point6X% %point6Y%
Sleep 2000
Click %point7X% %point7Y%
Sleep 2000
Click %point8X% %point8Y%
Sleep 2000
Click %point9X% %point9Y%
Sleep 2000
Click %point10X% %point10Y%
Sleep 2000
Click %point11X% %point11Y%
Sleep 18000
Click %point12X% %point12Y%
Sleep 18000
Click %point13X% %point13Y%
Sleep 16000
Click %point14X% %point14Y%
Sleep 18000

}
