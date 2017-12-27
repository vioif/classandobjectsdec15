class BankAccount

  def initialize(balance)
    @balance = balance
  end

  def balance
    @balance
  end

  def deposit(deposit)
    @balance = @balance + deposit
  end

  def withdrawl(withdraw)
    @balance = @balance - withdraw
  end

  def gain_interest(interest)
    @balance = (@balance * interest/100) + @balance
  end
end
