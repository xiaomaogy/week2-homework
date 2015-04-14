class RpsController < ApplicationController
	def select_weapon

	end

	def display_result
		@random_choice=["paper","scissor","rock"].sample(1)[0]
		@your_choice=params["choice"]
		
		if(@random_choice=="paper" && @your_choice=="scissor" || @random_choice=="scissor" && @your_choice=="rock" || @random_choice=="rock" && @your_choice=="paper")
			@winner="You Win"
		elsif @random_choice==@your_choice
			@winner="It's a tie!"
		else
			@winner="Computer Win"
		end
	end
end