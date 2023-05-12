require 'calculate_reading_time'

RSpec.describe "calculate_reading_time" do

  it "returns the estimated reading time" do
    expect(calculate_reading_time("text " * 200)).to eq 1
  end

  it "returns the estimated reading time" do
    expect(calculate_reading_time("text " * 400)).to eq 2
  end

  it "returns the estimated reading time" do
    expect(calculate_reading_time("text " * 600)).to eq 3
  end

  it "returns the estimated reading time" do
    expect(calculate_reading_time("text " * 5000)).to eq 25
  end
end 
