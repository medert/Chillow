
class House
  attr_accessor :address, :city, :zip, :rent
  def initialize(address, city, zip, rent)
    @address = address
    @city = city
    @zip = zip
    @rent = rent
  end
end
