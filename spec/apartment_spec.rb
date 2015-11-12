require 'spec_helper'

describe Apartment do
let (:apt_1) {Apartment.new("1", "1", "1", "1", "1", "1")}
  describe ".new" do
    it 'creates new apartment' do
      expect(apt_1.class).to eq(Apartment)
    end
  end

  describe '#full?' do
    it 'returns true if apartment has a vacancy'do
      expect(apt_1.full?).to eq(true)
    end
  end


  describe '#add_roommate' do
    it 'adds a new occupant to the apartment' do
      apt_1.add_roommate('Ezra', 'Shim')
      expect(apt_1.occupants.size).to eq(1)

    end
  end

  describe '#remove_roommate' do
    it 'removes an existing occupant for the apartment' do
      apt_1.add_roommate('Ezra', 'Shim')
      apt_1.remove_roommate('Ezra', 'Shim')
      expect(apt_1.occupants.size).to eq(0)
    end
  end
end
