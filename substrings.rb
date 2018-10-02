# substrings application
def substrings(word, dictionary) # define a method substrings that takes two arguements
  results = Hash.new # create a results hash to output the number of times a substring appears in the dictionary
  # if dictionary.include(word) then store the word in a hash ex: results[word] = 1
  # don't forget to output your results
end

def main
  dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  print "Provide a word to look up in the dictionary: "
  word = gets.chomp
  substrings(word, dictionary) # call on the method substrings and pass it variables dictionary (array) and word (string)
end

main if __FILE__ == $PROGRAM_NAME
