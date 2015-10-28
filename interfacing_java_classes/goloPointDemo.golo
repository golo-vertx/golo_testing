module demo.Point
import golographics2d.GPoint

function main = |args|{
	var p1 = GPoint(1.0,2.0)
	var p2 = GPoint(3.0,4.0)
	println(p1 : getX())
	println(test())
	println(p2 : getY()) 
	p1 : setX(34)
	p2 : setX(45)
	println(p1 : getX())
	println(p2 : getX())
}