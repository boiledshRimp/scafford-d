Rails.application.routes.draw do
  resources :diaries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'diaries#index'
  get '/users', to: 'users#index'
  get '/users/new'
end
