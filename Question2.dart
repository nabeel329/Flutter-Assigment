// Q.2: Take two of age of 3 people by user and determine oldest and youngest among them.
import 'dart:io' show stdin;
void main() {

print("Enter the age of people 1 ");   
int people1= int.parse(stdin.readLineSync()!);
print("Enter the age of people 2 ");
int people2= int.parse(stdin.readLineSync()!);
if (people1 > people2){ 
  print("people1 is oldest person and peolpe2 is youngest person");
}
else if(people1 == people2){
  print("both people have same age");

 
}else{
  print("people1 is youngest person and peolpe2 is oldest person");
}

}
