require './lib/exhibit'
require './lib/patron'

describe Patron do
  before :each do
    @patron_1 = Patron.new("Bob", 20)
  end

  it 'exists' do
    expect(@patron_1).to be_a(Patron)
  end

  it 'has a name' do
    expect(@patron_1.name).to be_("Bob")
  end

  it 'has spending money' do
    expect(@patron_1.spending_money).to be_(20)
  end


end