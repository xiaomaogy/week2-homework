class DicegameController < ApplicationController

	def instruction

	end

	def roll
		@numbers=[1,2,3,4,5,6].sample(2)
		@sum=@numbers[0].to_i+@numbers[1].to_i
		@point=params["point"].to_i
	end
end