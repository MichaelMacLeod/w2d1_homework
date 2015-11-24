###Class with collection
# Create a Fish Class. Again give the fish a 'name' instance variable.
class Fish 
  def initialize (name, type, colour)
    @name = name
    @type = type
    @colour = colour
  end

  def name
    @name
  end

  def type 
    @type
  end

  def colour
    @colour
  end
end