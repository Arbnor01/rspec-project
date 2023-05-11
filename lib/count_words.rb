def count_words(text)
 text.split.size
 end
 

# $ irb
# irb(main):001:0> def count_words(text)
# irb(main):002:1>   text.split.size
# irb(main):003:1> end
# => :count_words
# irb(main):004:0> count_words("hello, my name is Arbnor")
# => 5
