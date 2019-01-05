# Have the function LetterCapitalize(str) take the str parameter being passed and capitalize the first letter of each word.
# Words will be separated by only one space. 



def letter_capitalize(str)
    #return str.split(" ").each{|wrd| wrd.to_s.capitalize!}
    return str.split(" ").map{|wrd| wrd.to_s.capitalize}
end


x = letter_capitalize("Argument goes here")
puts x
