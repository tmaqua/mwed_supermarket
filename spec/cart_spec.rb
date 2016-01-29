require 'cart'
require 'item'

RSpec.describe(Cart) do
  it 'Cartクラスのチェック' do
    cart = Cart.new

    cart.add(Item.new('apple', 100))
    cart.add(Item.new('banana', 200))

    expect(cart.total).to eq(300)
  end
end
