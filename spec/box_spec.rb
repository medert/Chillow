require "spec_helper"

describe Box do
  describe '.new' do
    box_1 = Box.new("Ezra", "Shim")
    it "creates new box" do
      expect(box_1.name.class).to eq(Occupant)
    end
  end
end
