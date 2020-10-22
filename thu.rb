class Vihicle
  def initialize(name)
    @name = name
  end
  def go()

  end
end

class Bike < Vihicle
  def go()
    puts @name +  " chay bang suc nguoi"
  end
end

class Car < Vihicle
  def go()
    puts @name + " chay bang xang"
  end
end

Bike.new("Anmical").go
Car.new("Mec").go
