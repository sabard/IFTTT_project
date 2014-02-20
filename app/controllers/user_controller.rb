class UserController < ApplicationController
	def create
		@user = User.create(params[:user])
		@user.save

		respond_to do |format|
    	format.html  # index.html.erb
    	format.json  #{ render :json => @posts }
  	end
	end

	def destroy 
		User.destroy(params[:id])
	end
end
