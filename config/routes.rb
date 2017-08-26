Rails.application.routes.draw do

  # get "users/verify", to: 'users#show_verify', as: 'verify'
  # post "users/verify"
  # post "users/resend"

  # Create users
  # resources :users, only: [:new, :create, :show]

  # Home page
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
