IFTTTProject::Application.routes.draw do
  root 'home#index'

  put 'create_user' => 'users#create'
  put 'create_team' => 'teams#create'
end
