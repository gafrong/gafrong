Rails.application.routes.draw do
 
  resources :posts, only: [:new, :create]

  root 'pages#index'

  get '/about' => 'pages#about'
end
