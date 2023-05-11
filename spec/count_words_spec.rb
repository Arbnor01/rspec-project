require 'count_words'

RSpec.describe "make a count_words method" do
  it "should return the number of words in a string" do
    expect(count_words("hello, my name is Arbnor")).to eq 5
  end
end



#A method called count_words that takes a string as an argument
# and returns the number of words in that string.