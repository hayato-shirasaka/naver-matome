Rails.application.routes.draw do
  devise_for :users
  root 'odais#index'


  resources :odais, only: [:index]

end


