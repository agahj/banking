
#account_spec.rb

require 'rspec'
require '../lib/Account.rb'

describe Account do
    it "should initially have a balance of zero" do
      account = Account.new
      account.balance.should == 100.00
    end
end