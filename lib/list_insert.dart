void main() {
   
   List <dynamic> name = ['Ronaldo', 'Messi', 'Ramos', 'Toni Kross'];
   var number = [7, 10, 11, 4, 8];
   name.insert(2, "Neymar"); // inserting element to index 2 [ index starts = 0 1 2 3 ...... n ]
   name.insertAll(5, number); // inserAll add the all element of another list but the list shoul be "dynamic"!
   name[2] = 'Modric';
  // name.removeLast(); // remove the last list element
  // name.remove('Ramos'); // remove the particular element of your choice
 // name.removeAt(3); // remove element of given index
    name.removeRange(0, 4); // remove the element from 0 to 4 but "index start from 1 to 3"
   print(name);

   

}