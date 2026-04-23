ILog log = (ILog) Type.forName('NullLog');
BankAccount account = new BankAccount(log);
account.deposit(100);