require "report_length"

RSpec.describe "report_length method" do
    it "calculates report length" do
        result = report_length("Ephron")
        expect(result). to eq "This string was 6 characters long."
    end
end

