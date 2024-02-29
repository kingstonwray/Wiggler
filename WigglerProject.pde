Wiggler hughey, dewey;
public void setup()
{
  size(300, 300);
  hughey = new Wiggler();
  dewey = new Wiggler();
  hughey.setMyY(100);
  dewey.setMyY(200);
}
public void draw()
{
  background(197);
  hughey.wiggle();
  dewey.wiggle();
  line(hughey.setMyX(100), hughey.setMyY(100), dewey.setMyX(100), dewey.setMyY(100));
}
