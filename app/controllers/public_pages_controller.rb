class PublicPagesController < ApplicationController
	def home
		if (flash[:notice] == "Welcome! You have signed up successfully.") || (flash[:notice] == "Signed in successfully.")
			redirect_to user_session
		end

	end
end