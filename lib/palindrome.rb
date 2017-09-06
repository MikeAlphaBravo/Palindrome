class Palindrome

#intitialize of class and instance variable

  def palindrome_checker(placeholder)
    letters_array = []
    original_array = []
    input_string = placeholder
    # input_string = "racecar"
    input_string = input_string.split(//)
    input_string.each do |letter|
      original_array.push(letter)
    end
    puts original_array
    puts input_string
  end

end
