require 'spec_helper'

describe Truck do
  let (:truck) {Truck.new}
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

  describe '#add_box' do
    it 'adds new box to the truck' do
      truck.add_box("Ezra", "Shim")
      expect(truck.boxes.size).to eq(1)
    end
  end

  describe '#remove_box' do
    it "removes an existing box in the truck" do
      truck.add_box("Ezra", "Shim")
      truck.remove_box("Ezra", "Shim")
      expect(truck.boxes.size).to eq(0)

    end

  end

end
