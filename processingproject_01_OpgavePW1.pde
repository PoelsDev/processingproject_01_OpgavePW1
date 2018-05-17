int[] numbers = new int[] { 100, 200, 240, 280, 320 };
Rooster r1;
Crosshair c1;

void setup() {    
  size(400, 400);
  r1 = new Rooster(numbers);
  c1 = new Crosshair(0,0, width, height);
  background(255);
}

void draw() {
  background(255);
  r1.draw();  
  c1.draw();
}
