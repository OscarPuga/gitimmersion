requiere 'greeter'

# Default is World
# Author: Jim Weirich (jim@somewhere.com)
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet

