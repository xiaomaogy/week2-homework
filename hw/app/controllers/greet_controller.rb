class GreetController < ApplicationController
	def show
		if(params['salutation'])
			@greetword=params['salutation']
		else
			@greetword='hello'
		end
		
	end
end