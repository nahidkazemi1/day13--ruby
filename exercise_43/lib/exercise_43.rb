
def average(number1, number2)
   average = ((number1 + number2).to_f) / 2
    return average
end 
 
#######################################
def average_array(array)
    sum =array.sum
    average =(sum.to_f) / array.length
        return average
end

######################################
def repeat(string, number)
    string* number
end

#####################################
def yell(string)
    string.upcase + "!"
end

######################################
def alternating_case (sentence)
  array = sentence.split(" ")
    array_caps = array.map.with_index do |word,position|
         position.even?? word.upcase : word.downcase 
    end
    array_caps.join(" ")
end
  
#########################################
def hipsterfy(word)
    regex = /[aeiou](?=[^aeiou]*\z)/
        word.sub(regex, '')
end


#################################
def vowel_counts(string)
    hash = Hash.new(0)
    string.downcase.chars.map do |char|
        if char =~ /[aeiou]/
            hash[char] +=1
        end
    end
    return hash

end
################################
def caesar_cipher (string, number)
   
  end
