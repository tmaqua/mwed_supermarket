require 'item.rb'

RSpec.describe(Item) do
  it do
    item = Item.new
    item.name = "name"
    item.price = 100

    # 名前nameを持っている
    expect(item.name).to eq("name")
    # 価格priceを持っている
    expect(item.price).to eq(100)
  end
end