Rails.application.routes.draw do

  get 'home', to: 'pages#home'

  root 'pages#home'

get 'about', to: 'pages#about'

  resources :articles

end
