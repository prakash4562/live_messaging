Rails.application.routes.draw do

  root 'chatroom#index'
  get 'login', to: 'sessions#new'
  get 'sign-up', to: 'user_registrations#sign_up'
  post 'create-user', to: 'user_registrations#create_user'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
