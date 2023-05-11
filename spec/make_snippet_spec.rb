require 'make_snippet'

RSpec.describe "make_snippet method"  do
  context "given an empty string" do
    it "returns an empty string" do
      result = make_snippet("")
      expect(result).to eq ""
    end
  end

  context "given a string of 5 words" do
    it "returns that string" do
      result = make_snippet("three two four six seven")
      expect(result).to eq "three two four six seven"
    end
  end
end