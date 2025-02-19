class ReverseAString

  def reverse_string(string)
    reverse_string = ""
    if string == nil
      return "You have paasse null value"
    else 
      if string.empty? && string.length == 0
        return "String is blank" 
      end
      if string.empty? && string.length > 0
        return "No characters or numbers in the string" 
      end
      reverse_string
    end
  end
end