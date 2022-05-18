require "string_builder"

Rspec.describe StringBuilder do 
    it  "Initially returns an empty string as an output" do
        stringbuilder = StringBuilder.new
        expect(string_builder.output). to eq ""
        #you may be tempted to do a second expectation here but it's not good because now we're testing two piece of behaviour.
    end

    it  "Initially returns a length of 0" do
        stringbuilder = StringBuilder.new
        expect(string_builder.output). to eq 0
    end

    it "Initially returns a length of 10" do
        stringbuilder = StringBuilder.new
        expect(string_builder.output). to eq 10
    end
#The below expresses subgroups which can be used
    context "given one addition of a string" do 
        it "has that string" do 
            string_builder = StringBuilder.new
            string_builder.add("hello")
            expect(string_builder.output). to eq "hello"
        end

        it " has a length of that string's length" do
            string_builder = StringBuilder.new
            stringbuilder.add("hello")
            expect(string_builder.size) to eq 5
        end
    end
#what if we wanted to add multiple strings
    context "given many additions of a string" do 
        it "has that string" do 
            string_builder = StringBuilder.new
            string_builder.add("hello")
            stringbuilder.add ("world")
            stringbuilder.ac("Cat")
            expect(string_builder.output). to eq "helloworldcat"
        end

        it " has a length of that string's length" do
            string_builder = StringBuilder.new
            stringbuilder.add("helloworldcat")
            expect(string_builder.size) to eq 13
        end

end
