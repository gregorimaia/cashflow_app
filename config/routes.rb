Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#home'
  resources :articles
end
