Rails.application.routes.draw do
  #resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  resources :articles
  root 'pages#home'
  get 'about', to: 'pages#about'
end
