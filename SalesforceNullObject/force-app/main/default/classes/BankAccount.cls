public class BankAccount {
    private ILog logger;
    private Integer balance;
    public BankAccount(ILog logger) {
        this.logger = logger;
        this.balance = 0;
    }

    public void deposit(Integer amount) {
        balance += amount;
        logger.info('Deposited ' + amount + '. New balance: ' + balance);
    }
}