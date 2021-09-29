Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'visitors#index'
get '/about', to: 'pages#about'
get '/genius', to: 'pages#genius'
get '/billionaire', to: 'pages#billionaire'
get '/playboy', to: 'pages#playboy'
get '/philanthropist', to: 'pages#philanthropist'

end
