require_relative 'moving'
require_relative 'box'

class Truck
  include Moving
  attr_accessor :object, :capacity, :space
  def initialize
    @space = []
    @vacancy = 0
  end
end
