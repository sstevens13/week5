Ucdb::Application.routes.draw do

  root :to => 'directors#index'

  resources :directors




end
