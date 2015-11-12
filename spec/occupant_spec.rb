require 'spec_helper'

describe Occupant do
  let (:meder) {Occupant.new("Meder", "Tok")}
  describe '.new' do
    it "gives a name of a new occupant" do
      expect(meder.class).to eq(Occupant)

    end
  end
end
