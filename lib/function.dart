class myClass{

  void func(){ // function declaration [void return to type]
    print("Peoples Life");
  }

  void func1(String name){ // function with parameter
       print(name);
  }
}

void main(){

  myClass obj =myClass(); // class object decleration
  obj.func(); // function caling
  obj.func1("Are good"); // passing argument to a function


}