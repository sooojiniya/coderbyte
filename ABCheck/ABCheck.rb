def ABCheck(str)

  # code goes her
  matches = str.scan(/a...b/)
  return matches.any?
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print ABCheck(STDIN.gets)    
