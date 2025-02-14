require './lib/item'
require './lib/food_truck'
require './lib/event'

RSpec.describe Item do
  let (:item1) { Item.new({name: 'Peach Pie (Slice)', price: "$3.75"}) }
  let (:item2) { Item.new({name: 'Apple Pie (Slice)', price: '$2.50'}) }

  describe '#initialize' do
    it 'exists' do
      expect(item1).to be_a(Item)
    end

    it 'has a name' do
      expect(item2.name).to eq('Apple Pie (Slice)')
    end

    it 'has a price' do
      expect(item2.price).to eq(2.50)
    end
  end
end
