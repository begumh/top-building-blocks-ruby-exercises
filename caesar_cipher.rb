

 def cipher(string, shift) # define a method, cipher that takes two arguements
 char_array = string.chars  # use the string method char and save it to a variable called char_array
  char_array.map do |char| # use the map method on the char array to look through each individual character of the word provided
  if /[A-Za-z]/.match(char) # if your word contains letters of the alphabet A-Za-z, shift the letters as many times as your user indicated using the variable shift and the integer method times. use the string method next to shift the letter.
  shift.times do # don't forget to output your results
 end
     char.next!
 end
   char
 end
  message = char_array.join
  puts message
end

 def main
  print 'Provide some text to cipher: '
  string = gets.chomp
  print 'Choose an integer value to shift your message: '
  shift = gets.chomp.to_i
   cipher(string, shift) # call on the method cipher and pass the variables string and shift as arguements
 end


 main if __FILE__ == $PROGRAM_NAME # will always run the main method of a ruby file first if the name of the file is equal to the program name run.
