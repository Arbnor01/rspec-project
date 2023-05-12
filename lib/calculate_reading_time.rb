def calculate_reading_time(text)
  text_arr = text.split(" ")  
  return (text_arr.length / 200.to_f).ceil
end