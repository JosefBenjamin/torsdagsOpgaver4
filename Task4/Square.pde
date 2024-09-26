class Square {

  float xposition = 0;
  float yposition = 0;
  
  Square(float xposition, float yposition) {
  
    this.xposition = xposition;
    this.yposition = xposition;
  
  
  }
  
  
  void display() {
  
  rect(xposition, yposition, random(300), random(400));
  
  }


}
