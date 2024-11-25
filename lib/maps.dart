void main(){
   
   var map_name = {

      'Key1' : 1,       
      'Key2' : 2,
      'Key3' : 'Value3',  // key must be unique value can be duplicate
      'Key4' : true,

   };

   map_name['Key1'] = 12.22; // overriding the value

   print(map_name['Key1']); // mind the case-sensitive words
}