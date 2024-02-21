class BankAccount
  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposit", amount)
    puts "Deposited $#{amount}. Current balance: $#{@balance}"
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrawal", amount)
      puts "Withdrawn $#{amount}. Current balance: $#{@balance}"
    else
      puts "Insufficient funds"
    end
  end

  private

  def log_transaction(action, amount)
    puts "#{action}: $#{amount}"
  end
end
account = BankAccount.new
account.deposit(1000)
account.withdraw(520)
account.withdraw(305)
account.withdraw(503)
