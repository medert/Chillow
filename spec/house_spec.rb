require 'spec_helper'

describe House do
  describe ".new" do
    it 'creates new house' do
      expect(House.new("address", "city", "zip", "rent").class).to eq(House)
    end
  end
end
