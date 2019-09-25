class Transfer
  attr_accessor :sender, :reciever, :status
  
  def initialize(sender,reciever,amount)
    @sender = sender 
    @reciever = reciever
    @status = "pending"
    @amount = amount
  end 
end
