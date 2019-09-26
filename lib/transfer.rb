class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender,receiver,amount)
    @sender = sender 
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    sender.valid? && receiver.valid? ? true : false  
  end 
  
  def execute_transaction
    #senders.balance >>> receiver.balance 
    #unless sender balance isnt enough
    if self.valid? && @sender.balance > 
      self.sender.balance -= self.amount 
      self.receiver.balance += self.amount
      self.status = "complete"
    end 
  end 
  
  def reverse_transfer
  end 
end
