 public void setup()
{
	size(500,500);
}
public void draw()
{
	sierpinski(0,500,500);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len <= 500){
		triangle(x, y, y/2, y-len, y, y);
	}else{
		sierpinski(x,y,len/2);
		sierpinski(x+len/2,y,len/2);
		sierpinski(x+len/4,y,len/2);
	}
}