//Task 7.a
ArrayList<Integer> integers = new ArrayList<Integer>();
ArrayList<String> strings = new ArrayList<String>();
ArrayList<Boolean> booleans = new ArrayList<Boolean>();

void setup() {
  integers.add(5);
  integers.add(9);
  integers.add(18);
  strings.add("Hello");
  strings.add("World");
  strings.add("!");
  booleans.add(true);
  booleans.add(false);
  booleans.add(true);

  printList(strings);
  int sum = printSum(integers);
  println(sum);
  int average = printAverage(integers);
  println(average);
  
}

//7.b

void printList(ArrayList<String> listToPrint) {
 println(listToPrint);
 }
 
 
//7.c

int printSum(ArrayList<Integer> intToSum) {
  int sum = 0;
  for(int i : intToSum) {
    sum += i;
  }
  return sum;
}

//7.d
int printAverage(ArrayList<Integer> intToAverage) {
  int sum = 0;
  for(int i : intToAverage) {
    sum += i;
  }
  return sum/3;
}
