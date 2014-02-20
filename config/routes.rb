IFTTTProject::Application.routes.draw do
  root 'home#index'

  resources :users, :except => [:index, :show, :edit, :new] do
  	member do

  	end
  end

  resources :teams, :except => [:index, :show, :edit, :new] do
  	member do

  	end
  end
end
