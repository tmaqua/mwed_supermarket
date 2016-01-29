class Cart
  attr_accessor :items

  def initialize
    @items = []
  end

  def add(item)
    @items.push(item)
  end

  def total
    @items.inject(0) { |sum, item| sum + item.price }
  end
end
