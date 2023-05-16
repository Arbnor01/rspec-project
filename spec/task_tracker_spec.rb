require 'task_tracker'

RSpec.describe "task_tracker method" do
  context "given an empty string" do
    it "should raise and error" do
      expect{task_tracker("")}.to raise_error "no text found"
    end 
  end

  context "given a string with #TODO" do
    it "returns true" do
      expect(task_tracker("this string should have #TODO")).to eq(true)
    end
  end

  context "given a string without #TODO" do
    it "returns false" do 
      expect(task_tracker("this string does not include it")).to eq(false)
    end
  end
end

