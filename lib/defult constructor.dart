class defult_constructor {
    
    defult_constructor(){ // same name as function name
      var num1 = 78;
      var num2 = 67.8;

      var sum = num1+num2;
      print("The sum of $num1 and $num2 is = $sum");
    }
}

void main(){
   defult_constructor obj = defult_constructor();// when object is created the constructor automatically called
   
} 