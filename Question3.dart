// Q.3: A student will not be allowed to sit in exam if his/her attendence is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?
void main(){
  int classes_held =16;
  int clases_attended= 10;
  double class_per = (clases_attended/classes_held)*100;
  if(class_per >= 75){
    print("The attendence of studuent is $class_per % so it is allowed to sit in exam");
  }else{
    print("The attendence of studuent is $class_per % so it is not allowed to sit in exam");

  }

}