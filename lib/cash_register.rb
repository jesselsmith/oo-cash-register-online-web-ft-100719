class CashRegister
  attr_accessor :total, :discount
  def initialize(discount = 0)
    self.total = 0
    self.discount = discount
  end
  def add_item(title, price, quantity = 1)
    self.total = ( price * quantity ) + self.total
  end

  def apply_discount
    if self.discount == 0
      puts "There is no employee discount!"
    else
      self.total =  self.total * (100.0 - (self.discount / 100.0))
      puts "Discount applied! New total is #{self.total}"
    end
  end

end
