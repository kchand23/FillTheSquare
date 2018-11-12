Grid g;
Player p1;

void setup() {
  size(500,700,P2D);
  g = new Grid();
  p1 = new Player();
}

void draw() {
  background(51);
  g.detectCell(mouseX,mouseY);
  g.show();
  
}

void mouseClicked() {
  
}
