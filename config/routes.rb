Rails.application.routes.draw do
  root 'dashboard#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get  'sign_up' => 'user_sessions#new', as: :sign_up
  post 'sign_up' => 'user_sessions#create'

  get 'user_check' => 'user_sessions#check'
end
