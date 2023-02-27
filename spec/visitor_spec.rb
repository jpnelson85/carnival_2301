require 'rspec'
require './lib/visitor'

RSpec.describe Visitor do
  it 'exists' do
    visitor1 = Visitor.new('Bruce', 54, '$10')
    expect(visitor1).to be_a(Visitor)
  end

  it 'has attributes' do
    visitor1 = Visitor.new('Bruce', 54, '$10')
    expect(visitor1.name).to eq('Bruce')
    expect(visitor1.height).to eq(54)
    expect(visitor1.spending_money).to eq(10)
    expect(visitor1.preferences).to eq([])
  end

  it 'add preferences' do
    visitor1 = Visitor.new('Bruce', 54, '$10')
    visitor1.add_preference(:gentle)
    visitor1.add_preference(:water)
    expect(visitor1.preferences).to eq([:gentle, :water])
  end

  it 'tall_enought? method' do



    
  end
end