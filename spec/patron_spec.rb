require './lib/exhibit'
require './lib/patron'

describe Patron do
  before :each do
    @patron_1 = Patron.new("Bob", 20)
  end

  xit 'exists' do
    expect(@patron_1).to be_a(Patron)
  end

  xit 'has a name' do
    expect(@patron_1.name).to eq("Bob")
  end

  xit 'has spending money' do
    expect(@patron_1.spending_money).to eq(20)
  end


end