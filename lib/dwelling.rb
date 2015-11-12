class Dwelling
  attr_accessor :address, :city, :zip
  def initialize(address, city, zip)
    @address = address
    @city = city
    @zip = zip
  end
end
