class BankAccount {
  double balance = 6789.0;

  double get accbalance => this.balance;

   void deposit(double amount) {
     this.balance += amount;
   }
  void withdraw(double amount) {
    if (this.balance <= amount) {
      print("Insufficient Balance");
    } else {
      this.balance -= amount;
      print("Withdrawal successful \n New Balance : $accbalance");
    }
  }

  void displayBalance() {
    print("Your balance is : ${this.balance}");
  }
}

void main() {
  BankAccount firstbank = BankAccount();
  firstbank.displayBalance();
  firstbank.withdraw(7000);
}
