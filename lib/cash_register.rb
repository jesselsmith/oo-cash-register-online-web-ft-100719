class CashRegister
  attr_accessor :total
  def initialize(discount = 0)
    self.total = 0
  end
  def add_item(title, price, quantity = 1)
    self.total = ( price * quantity ) + self.total
  end

  def

end
