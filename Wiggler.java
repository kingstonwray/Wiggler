class Wiggler {
  
  private int myX, myY;
  
  Wiggler() {
    myX = myY = 150;
  }
  void wiggle()
  {
    myX+=(int)(Math.random()*5)-2;
  }
  int getmyX(){
    return myX;
  }
  int getmyY(){
    return myY;
  }
  void setMyX(int myX) {
  }
  void setMyY(int myY) {
  }
}
