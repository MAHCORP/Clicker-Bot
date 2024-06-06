#SingleInstance Force
CoordMode, Mouse, Screen

KeyWait, Rbutton, D
MouseGetPos , point1X, point1Y
KeyWait, Rbutton, U

KeyWait, Rbutton, D
MouseGetPos , point2X, point2Y
KeyWait, Rbutton, U

loop, 40 {
Sleep 1000
Click %point1X% %point1Y%
Sleep 1500
Click %point2X% %point2Y%
Sleep 600
}
