class UsersController < ApplicationController
	def create
		@user = User.create(user_params)
		@user.save

		respond_to do |format|
		  format.json { render :json => @user }
		end
	end

	def destroy 
		User.destroy(params[:id])
	end

	private

	def user_params
	  params.require(:user).permit(:name, :email)
	end
end
