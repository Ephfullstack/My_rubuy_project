require "gratitudes"

RSpec.describe Gratitudes do
    it "Initally returns an empty gratitude as an output" do
        gratitude = Gratitudes.new
        gratitude.add("")
        result = gratitude.format()
        expect(result). to eq "be greatful for: "
    end
end

        
