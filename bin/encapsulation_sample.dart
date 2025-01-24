import 'person_calss.dart';

void main(List<String> args) {
  // Person p1 = Person();
  // p1.setName = "shihab";
  // print(p1.getName);

  BankAccount obj = BankAccount("shihab", 100);
  print(obj.getname);
  print(obj.getBalance);
  obj.deposit(1000);
  obj.withdraw(2000);
  obj.withdraw(100);
}
