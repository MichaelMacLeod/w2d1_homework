require_relative('bear_objects')
require_relative('bear')
require_relative('fish')
require_relative('river')

bear_1 = Bear.new('Yogi', 'Grizzly', "RAAAAAR")
bear_2 = Bear.new('Sushi', 'Panda', "meep")
bear_3 = Bear.new('Funshine', 'CareBear', "yay")
bear_4 = Bear.new('Ben', 'Gentle', "hiya")

bears = [bear_1, bear_2, bear_3, bear_4]



def roar_all(bears)
  bears.each do |bear|
    puts bear.roar
  end
end

roar_all(bears)


# Instantiate three fish objects.  Instantiate a river object that has these three fishes in an array.

michael_fish = Fish.new('Michael', 'weathermanfish', 'pink')
sean_fish = Fish.new('Sean', 'batfish', 'pink')
thomaz_fish = Fish.new('Thomasz', 'schafernakerfish', 'red')

fish_array = [michael_fish, sean_fish, thomaz_fish]

river_object = River.new(fish_array)

puts river

# ##Class with collection
# Create a Fish Class. Again give the fish a 'name' instance variable.
# Create a River class. Allow the river to be instantiate with an array of fishes. ( see Bank example )
# Instantiate three fish objects. Instantiate a river object that has these three fishes in an array.

