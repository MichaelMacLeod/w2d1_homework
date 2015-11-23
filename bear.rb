###Single Class
# Create a Bear Class, allow it to be instantiated with a 'name' and 'type' instance variable.  Instantiate a couple of bears setting their name and type ( eg Bear.new('Yogi', 'Grizzly') )

# Give the bear a roar method.
# Make your bears roar.

class Bear
  def initialize(name, bear_type, roar_type)
    @name = name
    @type = bear_type
    @roar = roar_type
  end

  def name
    @name
  end

  def type
    @type
  end

  def roar
    @roar
  end
end