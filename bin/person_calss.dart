// class Person {
//   String _name = "aksuhfoi";

//   String get getName => _name;

//   void set setName(String newName) => _name = newName;
// }

// class Student {
//   String name = "lumianr";
// }

class BankAccount {
  String _accountHoldersName;
  num _balance;
  BankAccount(this._accountHoldersName, [this._balance = 0]);

  String get getname => _accountHoldersName;
  num get getBalance => _balance;

  void deposit(num amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("invalid amount, deposit failed");
    }

    print("your current balance is $_balance");
  }

  void withdraw(num amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("invalid amount, witdraw failed");
    }
    print("your current balance is $_balance");
  }
}
