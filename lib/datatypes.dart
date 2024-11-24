// Declaration of variable

void main() {
   
   int? a;
   print(a); // a contain null value so it return the null!

   int b = 5;
   print(b); // assign the right hand side value to left hand side variable!

   String name = "Lion"; // inline variable declaration

   // int x = 54434423435456654345; // int cannot store this value

   BigInt longValue;

   longValue = BigInt.parse('54434423435456654345'); // to store the largest value we use the BigInt
   print(longValue);

   double percentage = 99.99; // double stores he float or point value for example = 44.3. 66.3. 1.2.
   print(percentage);
}
