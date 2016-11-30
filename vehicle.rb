#Made a class for vehicle to make all vehicles
class Vehicle
   def initialize(model_year)
    @model_year = model_year
    @tire = :four
    @lights = false
    @turn = "off"
    @speed = 0
    @brake = 0
  end

  def model_year
    @model_year
  end

  def lights=(lights)
    @lights = lights
  end

  def lights
    @lights
  end

  def lights_on?
    @lights
  end

  def turn=(turn)
    @turn = turn
  end

  def turn
    @turn
  end

  def speed=(speed)
    @speed = speed
  end

  def speed
    @speed
  end

  def accelerate
    @speed += @accelerate
  end

  def brake
    @speed -= @brake
  end

  def info
    "This #{self.class}'s model year is #{@model_year}, its lights are #{@lights == true ? "on" : "off"}, its speed is #{@speed}, it accelerates at #{@acc} and brakes at #{@brake}"

  end

end
