package graphics2d;

public class Point{
	private double[] coords;
	private int id;
	private static int count = 0;

	public Point() {
		this(0,0);
	}
	public Point(double x, double y){
		coords = new double[2];
		coords[0] = x;
		coords[1] = y;
		id = ++count;
	}
	public double getX() { return coords[0]; }
	public double getY() { return coords[1]; }
	public void setX(double x) { coords[0] = x; }
	public void setY(double y) { coords[1] = y; }
	public void translate(double d) { coords[0] += d; coords[1] += d; }
	public String toString() { return "(" + coords[0] + "," + coords[1] + ")" ;}
	public int getId() {return id;}
	public static int getCount() {return count;}	
}