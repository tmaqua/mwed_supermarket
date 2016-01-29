require 'item.rb'

RSpec.describe(Item) do
  it do
    item = Item.new

    # 名前nameを持っている
    expect(item.name).to eq(true)
    # 価格priceを持っている
    expect(item.price).to eq(true)

    # expect(greeter.greet).to eq("hello, world")
    # expect(greeter.greet("ruby")).to eq("hello, ruby")
  end
end