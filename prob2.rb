class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def price
    @price
  end
end

gadget = Gadget.new("Iphone", 899.99)
puts "Gadget name: #{gadget.name}"
puts "Orginal price: $#{gadget.price}"
gadget.price = 799.99
puts "Updated price: $#{gadget.price}"
