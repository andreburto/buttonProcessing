class Button {
  protected float coordX;
  protected float coordY;
  
  protected float posWidth;
  protected float posHeight;
  
  protected float colorRed;
  protected float colorGreen;
  protected float colorBlue;
  
  protected float backNormal = 255;
  protected float backOver = 0;
  
  public void setColor(int r, int g, int b) {
    this.colorRed = r;
    this.colorGreen = g;
    this.colorBlue = b;
  }
  
  public void setPosition(int x, int y) {
    this.coordX = (float)x;
    this.coordY = (float)y;    
  }
  
  public void setSize(int w, int h) {
    this.posWidth = (float)w;
    this.posHeight = (float)h;    
  }
  
  public void Draw() {
    stroke(this.colorRed, this.colorGreen, this.colorBlue);
    strokeWeight(1);
    fill(255, 255, 255);
    rect(this.coordX, this.coordY, this.posWidth, this.posHeight);
  }
  
  public Button() {}
}
