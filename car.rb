class Car

    Miles_Per_Gallon = 20
  
    attr_reader :fuel
  
    def initialize
      @fuel = 0
    end
  
    def add_fuel amount
      @fuel += amount
    end
  
    # Как далеко мы сможем проехать:
    def range
      @fuel * Miles_Per_Gallon
    end
  
  end
  
  # car = Car.new
  # car.add_fuel 10
  # puts "Range is #{car.range}"