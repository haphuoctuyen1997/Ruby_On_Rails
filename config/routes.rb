Rails.application.routes.draw do
  resources :users
  get 'home/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.o
  root 'application#hello'
end
