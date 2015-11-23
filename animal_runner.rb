require_relative('bear_objects')
require_relative('bear')

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