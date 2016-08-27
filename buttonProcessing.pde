import java.util.*;

Button b, c;

void setup() {
  size(300,300,P2D);
  
  b = new Button();
  b.setPosition(5,5);
  b.setSize(100,100);
  b.setColor(0,0,255);
  
  c = new Button();
  c.setPosition(120,120);
  c.setSize(100,100);
  c.setColor(0,255, 0);
  
}

void draw() {
  b.Draw();
  c.Draw();
}
