
# Have the function LongestWord(sen) take the sen parameter being passed and return the largest word in the string. 
# If there are two or more words that are the same length, return the first word from the string with that length. 
# Ignore punctuation and assume sen will not be empty. 
# test => "fun&!! time" outputs = "time"
# test => "I love dogs" outputs = "love"

# 1) filter special characters
# 2) split to array using space as delimiter
# 3) push to new array


def longest_word (sen)
    i = 0
    while i < sen.length do
        # negated regex boolean
        if sen[i] !~ /[a-z]|\s/
            sen.slice!(i)
        else
            sen[i]
            i += 1
    end
        end
        return sen.split(" ").max_by(&:length).length
end

puts longest_word("fun&!! time")
puts longest_word("i love dosgs")




# def longest_word (sen)
#     i = 0
#     while i < sen.length do
#         # negated regex boolean
#         if sen[i] !~ /[a-z]|\s/
#             sen.slice!(i)
#         else
#             sen[i]
#         i += 1
#     end
#         end
#         sen.split(" ").each {|x| puts sen[x].length}
# end



# x = longest_word("fun&!! time")
