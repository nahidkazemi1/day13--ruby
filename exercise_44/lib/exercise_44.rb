require "byebug"
def  partition(array, number)
    first =[]
    second = []
    empty = []
    array.each_with_index do |num, index|
        if num< number
            first<<num
        elsif 
            num >= number
            second<<num
        end
    end
    empty<< first<< second
end
########################################

def  merge(hash1, hash2)
    hash1.merge(hash2)
end
#####################################

def censor(sentence, array)
#     if sentence != array
#     regex=~ [/aeiou/]
#   array.gsub(regex, '*')
end

#######################################

def power_of_two?(number)
    # byebug
    # remainder = 2
    while true do
        if number ==1
            return true 
        end 
        if number.even?
            number =number /2
            # return true
        else 
           return false
        end
          
    end 
    
end

    # while true do
    #     if number.even?
    #      number /=2
    #     elsif number == 1
    #        return true
    #     else
    #       return false
    #     end
    # end



power_of_two?(20)