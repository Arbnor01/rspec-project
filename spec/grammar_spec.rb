require 'grammar'

RSpec.describe "grammar check method" do
  context "given empty string" do
    it "fails" do
      expect{grammar("")}.to raise_error "No text given!"
    end
  end

  context "given an string" do
    it "returns true if there is capital letter and punctuation" do
      expect(grammar("Hello world.")).to eq true
    end

    it "returns false if there is no capital letter and punctuation" do
      expect(grammar("hello world.")).to eq false
    end

    it "returns false if there is a capital letter and punctuation" do
      expect(grammar("Hello world?")).to eq true
    end

    it "returns false if there is a capital letter but no punctuation" do
      expect(grammar("Hello World")).to eq false
    end
  end
end