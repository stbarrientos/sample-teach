# Array creation
my_array = Array.new # Creates a new instance of array
my_array = [] # Shorthand for Array.new
my_array = [1,2,3] # Creates an array with the items 1,2, and 3 in it

# Add items to the array
my_array.push(1) # Add an item to the end of the array
my_array.push(2)

my_array << 3 # << is shorthand for push
my_array << "Four" # The same array can have differen objects (NUmbers and letters in this case)

my_array.unshift(0) # Prepends the array with the argument (0 in this case)

my_array.insert(2,1.5) # Insert 1.5 at index 2

# Read items from the array
my_array[0] # Reads the first element in the array
my_array[1] # Reads the last element in the array
my_array.fetch(2) # Reads the third element in the array
my_array.each { |x| puts x } # Print every item in the array

# Remove items from the array
my_array.shift
my_array.pop
my_array.delete_at(1) # Deletes the item at index 1 (Second item)

# So... The shopping list. Let's start with an empty one
shopping_list = []

# Now we need to get carrots
shopping_list << "carrots"

# Oh wait! We need milk too! Let's add that as well. And we need some lettuce!
shopping_list.push("milk", "lettuce")

# And of course... while checking the fridge, we found some carrots.
# Keep in mind, the carrots were the first thing we added, so they will be at the front of the array.
shopping_list.shift
