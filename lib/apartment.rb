require_relative 'moving'
require_relative 'occupant'

class Apartment
  include Moving
  attr_accessor :address, :city, :zip, :rent, :occupants, :space
  def initialize(address, city, zip, rent, lease_start_date, lease_end_date)
    @address = address
    @city = city
    @zip = zip
    @rent = rent
    @lease_start_date = lease_start_date
    @lease_end_date = lease_end_date
    @vacancy = 0
    @space =[]
  end
end
