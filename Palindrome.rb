def Palindrome(str)

  # code goes here
  soojini = true
  
  if str != str.reverse
    soojini = false
  end
  
  return soojini 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
