Rails.application.routes.draw do
  resources :articles
  root 'pages#home'
  #get 'home', to: 'pages#home'
  get 'controle', to: 'pages#controle'
  get 'graficos', to: 'pages#graficos'

end
