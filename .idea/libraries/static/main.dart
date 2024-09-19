import 'bank.dart';
import 'Calculator.dart';
void main(){
/*
  print('sadasdsa');

   //bankAccount ba = bankAccount();

   //print( ba.bankname);

   print(bankAccount.bankname);
   print(bankAccount.getMessageFrombank());

   Calculation.add(1,3);
   Calculation.substract(500,200);*/

try{
  print('Going to office');

 // throw Exception('custom exception');
  //throw Exception(DoorManException);

  throw DoorManException();



} on DoorManException{

  print('custom exp');
} catch(e){
  
  print(e.toString());

  
} finally{

  print('Final');
}

print('doning other');


}
class DoorManException implements  Exception {

  @override
  String toString(){

    return 'Random Exception';
  }
}
