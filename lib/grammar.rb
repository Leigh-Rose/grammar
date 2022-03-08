def check_grammar(string)
  valid_endings = [".", "!", "?"]
  if string[0] == string[0].upcase && valid_endings.include?(string[-1])
    return true
  else
    return false
  end
end
