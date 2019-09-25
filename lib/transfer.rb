class Transfer
  attr_accessor :sender, :reciever, :status
  
  def initialize(sender,receiver,amount)
    @sender = sender 
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end 
end
