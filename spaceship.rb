#pull in random name generator, to name our Spaceship
#pulled from: https://github.com/muffinista/namey
require 'namey'
@generator = Namey::Generator.new

#make a spaceship class
class Spaceship
  def initialize
    puts "Initializing - I have the power!"
  end

  def ready_for_takeoff
    puts "5..."
    sleep 1
    puts "4..."
    sleep 1
    puts "3..."
    sleep 1
    puts "2..."
    sleep 1
    puts "1..."
    sleep 2
    puts "...-Liftoff!!"
  end



explorer = Spaceship.new


end

## Loop to create 10 spaceships in an Hash
=begin
spaceship_count = 0
new_spaceship_hash = {}


while spaceship_count < 10
  new_spaceship_name = 'The '
  new_spaceship_name << @generator.name #appends generated name to 'The' - creates 'The Firstname Lastname' ship name
  new_spaceship = Spaceship.new #generates new Spaceship instance
  new_spaceship_hash.store(new_spaceship_name, new_spaceship) #stores
  puts new_spaceship_name #Check to make sure name is generating
  puts new_spaceship #Check to make sure spaceship instance has worked properly
  spaceship_count += 1 #increment loop
  puts spaceship_count
end

p new_spaceship_hash
=end
