NullLog log = (NullLog) Type.forName('NullLog').newInstance();
BankAccount account = new BankAccount(log);
account.deposit(100);