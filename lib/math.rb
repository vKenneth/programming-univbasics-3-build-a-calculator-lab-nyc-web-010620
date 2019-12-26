  puts "Type 1 to add, 2 to subtract, 3 to multiply, or 4 to divide two numbers: "
  operation_selection = gets.to_i

  if operation_selection == 1 
    return "add"
  elsif operation_selection == 2
    return "subtract"
  elsif operation_selection == 3
    return "multiply"
  elsif operation_selection == 4
    return "divide"
  else 
    return "error"

  end

end