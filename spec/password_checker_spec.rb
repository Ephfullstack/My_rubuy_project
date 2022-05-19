require "password_checker"

RSpec.describe PasswordChecker do
    it "checks if password is greater than 8 characters" do
        password_checker = PasswordChecker.new
        expect(password_checker.check "helloworld").to eq true 
    end  
end 