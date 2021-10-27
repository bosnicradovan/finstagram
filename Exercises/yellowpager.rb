=begin
- Write a method that accepts a 10 character string of letters (both uppercase and lowercase)
- if not 10 characters in length, return false
- else:
  - define empty string variable (phone_number)
  - loop through string
  - compare letter to telephone mappings and concat to variable (phone_number)
  - return the variable (phone_number)

* You may need to ensure the letter casing of the input string *
=end

###############################################

def yellow_pager(word)
  phone_num = ""
  
  # check for correct word length of 10
  if word.length != 10
    false
  else

    word.downcase.split("").each do |letter|
      
      if letter == "a" || letter == "b" || letter == "c"
        phone_num << "2"
      elsif letter == "d" || letter == "e" || letter == "f"
        phone_num << "3"
      elsif letter == "g" || letter == "h" || letter == "i"
        phone_num << "4"
      elsif letter == "j" || letter == "k" || letter == "l"
        phone_num << "5"
      elsif letter == "m" || letter == "n" || letter == "o"
        phone_num << "6"
      elsif letter == "p" || letter == "q" || letter == "r" || letter == "s"
        phone_num << "7"
      elsif letter == "t" || letter == "u" || letter == "v"
        phone_num << "8"
      elsif letter == "w" || letter == "x" || letter == "y" || letter == "z"
        phone_num << "9"
      else 
        phone_num << letter
      end
    end

    phone_num
  end
end

yellow_pager("Lighthouse")


def yellow_pager(word)

  if word.length != 10
    false
  else
    phone_number = ""
    
    word.upcase.each_char do |l|
      
      case l
        when "A", "B", "C"
          phone_number << "2"
        when "D", "E", "F"
          phone_number << "3"
        when "G", "H", "I"
          phone_number << "4"
        when "J", "K", "L"
          phone_number << "5"
        when "M", "N", "O"
          phone_number << "6"
        when "P", "Q", "R", "S"
          phone_number << "7"
        when "T", "U", "V"
          phone_number << "8"
        when "W", "X", "Y", "Z"
          phone_number << "9"
        else
          phone_number << l
      end
    end

    phone_number
  end
end

p yellow_pager('LightHouse')








# my_hash = {
#   2 => "A B C",
#   3 => "D E F"
# }
# my_array = [["A", "B", "C"] ["D", "E", "F"] ]
# def yellow_pager(word)
#     # complete the if expression to meet the condition
#     if word.length == 10 
      
#     else
#       phone_num = ""
  
#       word.each_char do |letter|
#         # complete the conditions to map letters to numbers
#         phone_num << letter
#       end
  
#       phone_num
#     end
#   end
  
#   # call method here (you may need to print the return value)
#   p yellow_pager("Lighthouse")
  