 public void setup()
{
	size(500,500);
}
public void draw()
{
	sierpinski(0,500,500);
}

public void sierpinski(int x, int y, int len) 
{
	if(len <= 20){
		triangle(x, y, y/2,len, len, y);
	}else{
		color(200);
		sierpinski(x,y,len/2); //0,500  250,500
		sierpinski(len/2,y,len/2);
		sierpinski(len/4,len/2,len/2);
	}
}

// public void mouseDragged()//optional
// {

// }