class Car
	attr_reader :state
	def initialize engine, tires

		@engine=engine
		@tires=tires
	end
	def start 
		@state="running"
		p "the car has been started"
	end

	def stop
		@state="stopped"
		p "the car has been stopped"
	end
end

car=Car.new "my engine", [1,2,3,4]
p car.inspect
car.start
p car.state
car.stop
p car.state