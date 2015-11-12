class Truck
  attr_accessor :boxes, :capacity
  def initialize
    @boxes = []
    @vacancy = 0
  end

  def full?
    true if vacancy = 0
  end

  def add_box(first_name, last_name)
    boxes << Box.new(first_name, last_name)
  end

  def remove_box(first_name, last_name)
    boxes.delete_if {|box| box.name.first_name == first_name && box.name.last_name == last_name}
    boxes
  end

end
