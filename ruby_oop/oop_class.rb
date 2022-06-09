class Car
    def name(value)
        @name = value
    end

    def name
        @name
    end

    def show
        puts @name
    end
end

car = Car.new
car.name = "Maverick"
puts car.name