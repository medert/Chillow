require 'spec_helper'

describe Dwelling do
  describe '.new' do
    it 'gives information on dwelling' do
      expect(Dwelling.new("130 Essex St", "South Hamilton", "01982" ).class).to eq(Dwelling)
    end
  end
end
