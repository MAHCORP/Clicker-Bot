#SingleInstance Force
CoordMode, Mouse, Screen

KeyWait, Rbutton, D

MouseGetPos , topLeftX, topleftY

KeyWait, Rbutton, U

KeyWait, Rbutton, D

MouseGetPos , botRightX, botRightY

KeyWait, Rbutton, U

msgbox, % " Coords " topLeftX " " topleftY " " botRightX " " botRightY

diffx := botRightX - topLeftX
diffY := botRightY - topLeftY

distX := diffX / 3
distY := diffY / 6

points := []

loop, 7 {

yCoord := topLeftY + (A_Index-1)*distY
loop, 4 {
	xCoord := topLeftX + (A_Index-1)*distX
	points.push({"x":xCoord, "y":yCoord})
	
	}

}

patterns := []
patterns.push([1, 5, 9, 13, 17, 21, 25, 2, 6, 10, 14, 18, 22,26,3,7,11,15,19,23,27,4,8,12,16,20,24,28])
patterns.push([1, 2, 3, 4, 8, 7, 6, 5, 9, 10, 11, 12, 16,15,14,13,17,17,19,20,24,23,22,21,25,26,27,28])
patterns.push([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28])
patterns.push([28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1])

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
KeyWait, Rbutton, U

loop, 5 {
Random rand, 1, % patterns.maxIndex()

for index,index2 in patterns[rand] {
	p := points[index2]
	x := p.x
	y := p.y
	
	Click %x% %y% 0
	Sleep, 100
	}
	Click %point1X% %point1Y%
	Sleep, 1000
	Click %point2X% %point2Y%
	Click %point3X% %point3Y%
	Click %point4X% %point4Y%
	Sleep, 1000
}