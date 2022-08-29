class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Boat < Car
end

boat = Boat.new
boat.run(5)

puts  Boat.superclass