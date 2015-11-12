require 'spec_helper'

describe Truck do
  let (:truck) {Truck.new}
  let (:box) {Box.new("Meder", "Tok")}
  describe '.new' do
    it 'creates new truck' do
      expect(truck.class).to eq(Truck)
    end
  end

  describe '#full?' do
    it 'returns true if truck has a room for more boxes' do
      expect(truck.full?).to eq(true)
      #expect(truck_2.full?).to eq(false)
    end
  end

  describe '#add' do
    it 'adds new box to the truck' do
      truck.add(box)
      expect(truck.space.size).to eq(1)
    end
  end

  describe '#remove' do
    it "removes an existing box in the truck" do
      truck.add(box)
      truck.remove(box)
      expect(truck.space.size).to eq(0)
    end
  end

end
