//Task1
import 'dart:convert';
import 'dart:io';
void main(){
  List<String> Arr = [];
    String word1 = stdin.readLineSync();
    String word2 = stdin.readLineSync();
    String word3 = stdin.readLineSync();
    String word4 = stdin.readLineSync();
    String word5 = stdin.readLineSync();
    Arr.add(word1);
    Arr.add(word2);
    Arr.add(word3);
    Arr.add(word4);
    Arr.add(word5);
  
  print("Array: $Arr");
  
  List<String> maxStrs = [];
  int maxLength = 0;
  String max_word;
  for (String i in Arr){
      if(i.length >= maxLength){
        maxLength = i.length;
        max_word=i;
      }max_word
   }
    print("Max word: $max_word");
}


//Task2
void task2(){
  var myList = [60, 999, 14, "dart1", 45, 95, "dart", 1];
    print("$myList");
    print("Enter the word");

    String name = stdin.readLineSync(); 

    var exists = false;
    for(var i=0;i<myList.length;i++) {
        
        if(name == myList[i]) {
            exists=true;
            break;
        }
    }
     
    if(exists){
        print('True');
    } else {
        print('False');
    }
}
  

//Task-3

void main(){
  var arr = ["dart", "abc", "good luck"];
  var alph = {'a': 1,'b': 2,'c':3,'d':4,'e':5,'f':6,'g':7,'h':8,'i':9,'j':10,'k':11,'l':12,'m':13,'n':14,'o':15,'p':16,'q':17,'r':18,'s':19,'t':20,'u':21,'v':22,'w':23,'x':24,'y':25,'z':26, ' ':0 };
  var result = [];
  print(arr);
  
  int sum = 0;
  for (String str in arr){
    for(int i = 0; i < str.length; i++){
      String ss = str[i];
      sum = sum + alph[ss];
    }
      int mult = sum * (arr.indexOf(str) + 1);
      result.add(mult);
      sum = 0;
    
}
  for (int i in result){
    print(i);
  }
}
  


  

       





