# Create a class called vehilce
# Create 2 other classes called bike and car, which has property of vehicle(example: wheel)
# Define a method which distinguishes vehicle between car and bike, based on number of wheels.
# User should be able to enter the input for number of wheels(Only 2 and 4)

#Valid Output
  # Enter number of wheels
  # 2
  # I am bike, I have 2 wheels
  # Enter number of wheels
  # 4
  # I am car, I have 4 wheels

#Invalid Output
  # How many wheels does bike have
  # 2
  # I am bike, I have 2
  #  wheels
  # How many wheels does car have
  # 4
  # I am car, I have 4
  #  wheels
class Vehicle
  def wheel(a)
    
    if (a==2)
      puts "I am bike, I have 2 wheels"
    else 
      puts "I am car, I have 4 wheels"
    end
  end
end
class Bike < Vehicle
  def byke1
    puts "enter the number of wheels"
    @a=gets.to_i
    wheel(@a)
  end
end
class Car < Vehicle
   def car1
    puts "enter the number of wheels"
    @a=gets.to_i
    wheel(@a)
  end
  end
  bike=Bike.new
  bike.byke1
  car=Car.new
  