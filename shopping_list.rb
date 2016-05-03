item1 = "milk"
item2 = "carrots"
item3 = "beef"

my_array = Array.new
my_array = []

# Add items
my_array.push("milk")
my_array << "carrots"
my_array.unshift("beef")

# Read items
# puts my_array[1]
# puts my_array.fetch(1)

my_array.each do |item|
  if item == "beef"
    puts "I Have Beef!"
  end
end

# puts my_array.inspect