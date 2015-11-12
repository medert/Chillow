require_relative 'occupant'

class Box
  attr_accessor :name
  def initialize(first_name, last_name)
    @name = Occupant.new(first_name, last_name)
  end


end
