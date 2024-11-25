void main(){

  var list = [1,2,3,4,5]; // list decelaration
  list.add(6); // add the element in the next or last index we use .add
  print(list); // print the list element [1,2,3,4,5]

  var list1 = []; // blank all
  list1.add("Learning Dart");
  list1.addAll(list); // .addAll use to add all elements
  print(list1);
}