
class Teacher {
  
  String name;
  int age;
  String isFemale; 
  
  Teacher (String tmpName, int tmpAge, String tmpIsFemale){
    
   name = tmpName;
   age = tmpAge;
   isFemale = tmpIsFemale;
   
    
  }
  
 void ChangeTeacherName(String tmpNewName){
   name = tmpNewName;    
  }
  
}
