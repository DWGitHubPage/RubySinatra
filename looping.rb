# Ruby2.3.7p456
# Looping.


# While loop.

x = 5
  
while x >= 1 
  
puts "While looping..."
  x = x - 1

end

puts ()


# For loop.

i = "For looping!"
  
for a in 1..5 do
      
 puts i 
   
end

puts()

arr = ["Using", "Array", "As", "Expression"] 
  

# Using for loop.

for i in arr do
      
 puts i 
   
end

puts()

# Do while loop.

loop do
      
    puts "A do while loop is similar to while loop with the only difference 
being that it checks the condition after executing the statements, 
it will execute the loop body one time. It is an exit-controlled 
loop because it tests the condition which presents at the end of 
the loop body."
      
    val = '7'
      
    # Using boolean expressions. 
    if val == '7'
     break
    end
      
   # End of do while loop.
   end

puts()


# Until loop.

var = 5
  
# using until loop 
# here do is optional 
until var == 11 do
  
  # code to be executed 
  puts var * 10
  var = var + 1
    
# here loop ends 
end