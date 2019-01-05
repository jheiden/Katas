# An isogram is a word that has no repeating letters, consecutive or non-consecutive. 
# Implement a function that determines whether a string that contains only letters is an isogram. 
# Assume the empty string is an isogram. Ignore letter case.



def is_isogram(string)
    return string.downcase.split("").uniq!.nil?

end

puts is_isogram("Dermatoglyphic")



# Other solutions:

def is_isogram(string)
    !string.match(/([[:alpha:]]).*\1/i)
  end


  def is_isogram(string)
    letters = string.downcase.scan /\w/
    new = []
    a = true
    letters.each do |l|
      if new.include? l
        a = false
        break
      else
        a = true
        new << l
      end
     end
     a
  end


