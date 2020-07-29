some_var = "false"
another_var = "nil"

case 
when some_var == "pink elephant"
  puts "Don't think about the pink elephant!"

when another_var.nil?
  puts "Question mark in the method name?"
  # doesn't execute because another_var is a string

when some_var == false
  puts "Looks like this one should execute" 
  # doesn't execute because some_var is a string

else
  puts "I guess nothing matched... But why?"
end