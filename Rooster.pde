class Rooster
{
  private int[] numbers;
  
  Rooster(int[] numbers)
  {
    this.numbers = numbers;
  }
  
  void draw() {
    for(int i = 0; i < numbers.length; i++) {
     line(0, numbers[i], width, numbers[i]);
     line(numbers[i], 0, numbers[i], height);
    } 
  }
}
