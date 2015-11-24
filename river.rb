# Create a River class. Allow the river to be instantiate with an array of fishes.  ( see Bank example )

class River 
  def initialize (name, location)
    @name = name
    @location = location
  end

  def name
    @name
  end

  def location 
    @location
  end
end