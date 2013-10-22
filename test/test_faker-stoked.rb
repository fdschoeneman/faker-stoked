require 'helper'

class TestFakerStoked < Minitest::Test
  
  describe "Stoked" do 

  	stoked_methods = Faker::Stoked.methods - Object.methods

  	stoked_methods.each do |method|

  		if method.to_s. == method.to_s

	  		it "#{method} should not be empty" do 

	  			Faker::Stoked.respond_to?(method)
	  		end
	  	end
  	end
  end
end
