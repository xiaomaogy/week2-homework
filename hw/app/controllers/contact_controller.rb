class ContactController < ApplicationController
	def fillin_form

	end

	def show_name
		@first_name=params["first_name"]
		@last_name=params["last_name"]
	end
end