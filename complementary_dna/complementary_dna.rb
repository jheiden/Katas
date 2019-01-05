

def DNA_strand(dna)
    newstr = ""
    #return dna.each_char {|chr| chr.sub!(/A+/, "T")}
    #return dna.each_char {|chr| chr =~ "A" ? chr.replace : chr}
    dna.each_char do |chr| 

        case
        when chr == "A"
            newstr += "T"
        when chr == "T"
            newstr += "A"
        when chr == "C"
            newstr += "G"
        when chr == "G"
            newstr += "C"
        end

    end
        return newstr

end


# def DNA_strand(dna)
#     dna.gsub(/[ATGC]/, "A" => "T", "T" => "A", "C" => "G", "G" => "C")
#   end


# def DNA_strand(dna)
#     hsh_lookup = {
#        'A' => 'T',
#        'T' => 'A',
#        'C' => 'G',
#        'G' => 'C'
#     }
    
#     dna.chars.map { |char| hsh_lookup[char] }.join
#  end
