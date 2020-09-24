int x = 6;
int y = (int)random(100);
//4.b
int[] myArray = {1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10};

void setup()
{

  printValues(x);
  subtraction(y);
}

//4.a
void printValues(int a) {
  for (int i=0; i<100; i++) {
    if (i%a==0) {
      println(i);
    }
  }
}

//4.c
int returnRandomArrayNum(int[] tempArray) {
  int c = 0;
  int d = (int)random(0, tempArray.length);
  c=tempArray[d];
  return c;
}

//4.d
void subtraction(int f){
  println(f);
    
  if(f>0){
  f--;
  subtraction(f);
  }
}
