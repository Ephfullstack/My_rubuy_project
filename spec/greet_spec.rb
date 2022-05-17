require "greet"

RSpec.describe "greet method" do 
#describe sets up a test suite for a bunch of test that method should run successfully.
  it "greet a given user" do 
    result = greet("Ephron")
    expect(result).to eq "Hello, Ephron!"
  end
end