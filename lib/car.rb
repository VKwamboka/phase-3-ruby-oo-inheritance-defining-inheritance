# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
class Car < Vehicle
    def go
     "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end
end
puts Car.superclass
cars = Car.new(5,56)
puts cars.go
puts cars.fill_up_tank
