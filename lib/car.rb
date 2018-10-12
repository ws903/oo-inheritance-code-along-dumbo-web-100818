require_relative "./vehicle.rb"

class Car
  @attr_reader(:wheel_size, :number)
  def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @number = number
  end
end