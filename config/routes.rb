Rails.application.routes.draw do
  resources :projetos
  resources :users
  root 'projetos#index'
end