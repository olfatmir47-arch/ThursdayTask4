int[] arr = { 28, 230, 9, 310,72};

void setup() {
  int randomValue = getRandom();
  println(randomValue);
  
}

int getRandom() {
  int i = int (random(arr.length));
    return arr[i];
  
  }
  
  
