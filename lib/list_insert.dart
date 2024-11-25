void main() {
   
   List <dynamic> name = ['Ronaldo', 'Messi', 'Ramos', 'Toni Kross'];
   var number = [7, 10, 11, 4, 8];
   name.insert(2, "Neymar"); // inserting element to index 2 [ index starts = 0 1 2 3 ...... n ]
   name.insertAll(5, number); // inserAll add the all element of another list but the list shoul be "dynamic"!
   print(name);

}