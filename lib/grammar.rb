def grammar(text)
  fail "No text given!" if text.empty?
  first_letter = text[0]
  last_mark = [".", "!", "?"].include? text[-1]
  if first_letter == first_letter.upcase && last_mark
    return true
  else
    return false
  end
end





