int[] numbers = new int[] { 100, 200, 240, 280, 320 };
Rooster r1 = new Rooster(numbers);
Crosshair c1 = new Crosshair();

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  background(255);
  r1.tekenRooster();  
  c1.tekenCrosshair();
}
