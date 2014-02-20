class HomeController < ApplicationController
  def index
  	@users = User.all
  	@teams = Team.all
  end

  def pair_users

  end
end