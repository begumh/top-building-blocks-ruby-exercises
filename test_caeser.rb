 
 def cipher(str, shift)
     str = string.chars
    str.each do |char|
    if char =~ /[a-z]/ || char =~ /[A-Z]/
shift.times do
end
    message = str.join
    puts message
    end 
end 

def main
    puts "Entern text to caesar: "
    caesar = gets.chomp
    puts "Enter any value for cipher:"
    value = gets.chomp.to_i
     cipher(str, shift)
end

main if __FILE__ == $PROGRAM_NAME