//1.a

int myArray[] = {8,9,1,5,11,13,7,4,6,3,12,10,2};

//1.c
void setup(){
  int i=0;
  while(i<myArray.length){
    i++;
    sortArray();
  }
  println(myArray);
}

//1.b
void sortArray(){
  for(int i=0; i<myArray.length-1; i++){
    if(myArray[i]>myArray[i+1]){
      swap(myArray,i,i+1);
    }
  }
}

void swap(int[] refArray, int x, int y){
  int temp = refArray[x];
  refArray[x]=refArray[y];
  refArray[y]=temp;
}
