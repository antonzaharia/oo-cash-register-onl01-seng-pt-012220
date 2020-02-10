class CashRegister
  attr_accessor :total
  
  def initialize(total = 0)
    @total = total
  end
  def discount(discount = 20)
    discount
  end
  def add_item(title,price,quantity = 1)
    @total = @total + (price * quantity)
    @total
  end
    def apply_discount
    total = @total
    return total
  end

end