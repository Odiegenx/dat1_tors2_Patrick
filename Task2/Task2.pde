boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }


  int sum = intSum(5,5);
  println(sum);
  
  
  String inputAsUpperCase = makeUpperCase("Goodmorning Vietnam - Robin Williams");
  println( inputAsUpperCase );
  
  
  boolean isFirstLetterUpperCase = fristIsLetterUpperCase("Goodmorning Vietnam - Robin Williams");
  println("The first letter is Upper Case? " + isFirstLetterUpperCase); 
  
  
  
 }
boolean iAmHappy(){
  if (happy){
  return true;
  } else{
    return false;
  }
}

int intSum(int a_, int b_){
  int sum = a_ + b_; 
  return sum ;
}

String makeUpperCase(String input_){
  String inputUpperCase = input_.toUpperCase();
  return  inputUpperCase;
}

boolean fristIsLetterUpperCase(String a_){
  
  char firstChar = a_.charAt(0);
  println(firstChar);
  
  if( Character.isUpperCase(firstChar)){
   return true; 
  } else{
    return false;
  }
}
