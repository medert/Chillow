require_relative 'moving'

module Moving

  def full?
    true if vacancy = 0
  end

  def add(object)
    space << object
  end

  def remove(object)
    space.delete_if {|slot| slot == object}
    space
  end
end
