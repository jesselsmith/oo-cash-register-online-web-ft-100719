class CashRegister
  attr_accessor :total
  def initialize(discount = 0)
    self.total = 0
  end
  def add_item(title, price)
    self.total =  price + self.total
  end 

end
