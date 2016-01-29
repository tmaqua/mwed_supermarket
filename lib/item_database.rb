class ItemDatabase
  
  attr_accessor :items

  def initialize
    @items = []
  end

  def add(item)
    @items.push(item)
  end

  def find(str)
    @items.find {|item| item.name == str}
  end

end