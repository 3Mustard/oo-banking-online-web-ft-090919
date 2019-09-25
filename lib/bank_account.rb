class BankAccount
  attr_accessor :balance, :status 
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    @balance = 1000
    @status = "open"
  end
  
  def deposit(amt)
    self.balance += amt 
  end 
  
  def display_balance
    self.balance 
  end 
  
  def valid?
  end 
  
  def close_account
  end 
  
end
