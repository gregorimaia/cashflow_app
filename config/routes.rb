Rails.application.routes.draw do
  root 'pages#home'
  get 'controle', to: 'pages#controle'
end
