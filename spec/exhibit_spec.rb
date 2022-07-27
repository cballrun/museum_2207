require './lib/exhibit'
require './lib/patron'

describe Exhibit do
  before :each do
    @exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})

  end

  it 'exists' do
    expect(@exhibit).to be_a(Exhibit)
  end

  it 'has a name' do
    expect(@exhibit.name).to be_("Gems and Minerals")
  end

  it 'has a cost' do
    expect(@exhibit.cost).to be_(0)
  end

end