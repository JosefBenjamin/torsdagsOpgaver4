void setup() {
ArrayList<Integer> numbers = new ArrayList<Integer>();
ArrayList<String> sentences = new ArrayList<String>();
ArrayList<Boolean> yesOrNo = new ArrayList<Boolean>();

// sentences.add("hello");
// sentences.add("adios");
// numbers.add(10);
//  numbers.add(100);
//  numbers.add(1000);
     


  arrListPrinter(sentences);
  sumOfAllInts(numbers);
  avgOfInts(numbers);
  
}

void arrListPrinter(ArrayList<String> listToPrint) {

  for (String x : listToPrint) {
  
    println(x);
  }

}


int sumOfAllInts(ArrayList<Integer> theSum) {
  
  int sum = 0;
  for(int i = 0; i < theSum.size(); i++) {
  
    sum += theSum.get(i);
  }
  
  println(sum);
  return sum;
  
}

int avgOfInts(ArrayList<Integer> theAverage) {
  
  int average = 0;
  for(int i = 0; i < theAverage.size(); i++) {
  
    average = theAverage.get(i) / theAverage.size();
  }
  
  println(average);
  return average;
  
}
