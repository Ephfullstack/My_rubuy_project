require "counter"

RSpec.describe Counter do
    it "initially reports a count of zero" do
        counter = Counter.new
        #you don't need to result and can remove it to refactor the code
        result = counter.report
        expect(result).to eq "Counted to 0 so far."
    end
#what if we wanted to add soemthing
    it "reports a count of added values with one addition" do
        counter = Counter.new
        #you don't need to result and can remove it to refactor the code
        result = counter.report
        counter.add(7)
        expect(counter.report).to eq "Counted to 7 so far."
    end
#what if we wanted to add multiple valies
it "reports a count of added values with one addition" do
    counter = Counter.new
    #you don't need to result and can remove it to refactor the code
    result = counter.report
    counter.add(7)
    counter.add(3)
    counter.add(2)
    expect(counter.report).to eq "Counted to 12 so far."
end
end

        