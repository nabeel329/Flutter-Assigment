// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1840.00
// void main(){
//   int id = 2001;
//   String name ="Nabeel";
//   int units = 
// }
// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;
import 'dart:io' show stdin;
void main(){
  num Charge_Amout= 0;
  num Net_Amount= 0;
  print("Enter your id :");
  int id = int.parse(stdin.readLineSync()!);
  print("Enter your name ");
  String name = (stdin.readLineSync()!);
  print("Enter your unit ");
  int unit = int.parse(stdin.readLineSync()!);
  if(unit <= 199 ){
    print("The id of customer $id");
    print("The name of customer $name");
    print("The unit of customer $unit");
  
    double total_amount= 1.20*unit;
    Charge_Amout =(total_amount*15)/100;
    Net_Amount = Charge_Amout+total_amount;
    print("Amount Charges @Rs. 1.20 per unit : $total_amount");
  }
  else if(unit >= 200 && unit < 400){
    print("The id of customer $id");
    print("The name of customer $name");
    print("The unit of customer $unit");
    double total_amount= 1.50*unit;
    Charge_Amout =(total_amount*15)/100;
    Net_Amount = Charge_Amout+total_amount;
    print("Amount Charges @Rs. 1.50 per unit : $total_amount");
    }
    else if(unit >=400 && unit < 600){
      print("The id of customer $id");
    print("The name of customer $name");
    print("The unit of customer $unit");
    double total_amount= 1.80*unit;
    Charge_Amout =(total_amount*15)/100;
    Net_Amount = Charge_Amout+total_amount;
    print("Amount Charges @Rs. 1.80 per unit : $total_amount");
    }else{
      print("The id of customer $id");
    print("The name of customer $name");
    print("The unit of customer $unit");
    double total_amount= 2.00*unit;
   Charge_Amout =(total_amount*15)/100;
    Net_Amount = Charge_Amout+total_amount;
    print("Amount Charges @Rs. 2.00 per unit : $total_amount");
    }
    print("Net Bill Amount : $Net_Amount");

}