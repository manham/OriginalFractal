public void setup(){
	size(600,600);
	rectMode(RADIUS);
	background(255);
}
public void draw(){
	squares(300, 300, 300);
}
public void squares(int x, int y, int side){
	if(side <= 1){
		fill(0);
		rect(x, y, side, side);
	}
	else{
		squares(x - side/2, y - side/2, side/2);
		squares(x + side/2, y - side/2, side/2);
		squares(x - side/2, y + side/2, side/2);
		squares(x + side/2, y + side/2, side/2);
	}
}