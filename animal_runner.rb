require_relative('bear_objects')
require_relative('bear')

bear_1 = Bear.new('Yogi', 'Grizzly', "RAAAAAR")
bear_2 = Bear.new('Sushi', 'Panda', "meep")
bear_3 = Bear.new('Funshine', 'CareBear', "yay")
bear_4 = Bear.new('Ben', 'Gentle', "hiya")

bears = [bear_1, bear_2, bear_3, bear_4]

puts bear_1.roar
puts bear_1.name
puts bear_1.type