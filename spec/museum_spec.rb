require './lib/exhibit'
require './lib/patron'
require './lib/museum'

describe Museum do
  before :each do
    @dmns = Museum.new("Denver Museum of Nature and Science")
  end

  it 'exists' do
    expect(@dmns).to be_a(Museum)
  end

  xit 'has a name' do
    expect(@dmns.name).to eq("Denver Museum of Nature and Science")
  end

  xit 'has exhibits' do
    expect(@dmns.exhibits).to eq([])
  end





end