int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup(){
	background(100);
	strokeWeight(5);
	size(500, 500);
}
void draw(){
	endX = startX + (int)(Math.random()*18);
	endY = startY + (int)(Math.random()*32-9);
	stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
	line(startX, startY, endX, endY);
	startX=endX;
	startY=endY;
}
void mousePressed(){
	startX= 0;
	startY=150;
	endX=0;
	endY=150;

}