Square[] squares;
Square[] sqrArray = new Square[10];

void setup() {

  size(600, 600);

//Square[] sqrArray = new Square[10];

  Square squareOne = new Square(10, 10);

  squareOne.display();

  for (int i = 0; i < sqrArray.length; i++) {

    sqrArray[i] = new Square(random(250), random(350));
  }
}

void draw() {

  for (int i = 0; i < sqrArray.length; i++) {
    sqrArray[i].display();
  }
}
