
class Apartment
  attr_accessor :address, :city, :zip, :rent, :occupants
  def initialize(address, city, zip, rent, lease_start_date, lease_end_date)
    @address = address
    @city = city
    @zip = zip
    @rent = rent
    @lease_start_date = lease_start_date
    @lease_end_date = lease_end_date
    @vacancy = 0
    @occupants =[]
  end

  def full?
    true if vacancy = 0
  end

  def add_roommate(first_name, last_name )
    @occupants << Occupant.new(first_name, last_name)
  end

  def remove_roommate(first_name, last_name)
      @occupants.delete_if {|occupant| occupant.first_name == first_name && occupant.last_name == last_name}
      @occupants
  end
end
