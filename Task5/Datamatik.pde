Teacher teacher1;
Student student1;
Student student2;

void setup() {
  
  teacher1 = new Teacher ( "Frodo" , 120, "male");
  student1 = new Student ("Patrick", 34,"male","B");
  student2 = new Student ("Niklas", 24, "male", "c");
  
 println(teacher1.name);
 println(student1.name + " is part of team " + student1.datamatikerTeam);
 println(student2.name + " is part of team " + student2.datamatikerTeam);
 
 boolean classMates = isClassMates(student1,student2);
 
 if (classMates){
   println("and are classmates");
 }else{
   println("and are not classmates");
 }
 
}  

boolean isClassMates(Student a, Student b){
  if( a.datamatikerTeam == b.datamatikerTeam){
  return true;
  } else {
    return false;
  }   
}
