class UsersController < ApplicationController
	def create
		@user = User.create(user_params)
		@user.save

		render :nothing => true
	end

	def destroy 
		User.destroy(params[:id])

		render :nothing => true
	end

	private

	def user_params
	  params.require(:user).permit(:name, :email)
	end
end
