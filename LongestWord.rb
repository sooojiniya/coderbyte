def LongestWord(sen)
  
   return sen.split(" ").max_by(&:length) 
  # code goes here
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets) 
