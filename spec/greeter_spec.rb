require 'greeter.rb'

RSpec.describe(Greeter) do
  it do
    greeter = Greeter.new

    expect(greeter.greet).to eq('hello, world')
    expect(greeter.greet('ruby')).to eq('hello, ruby')
  end
end
