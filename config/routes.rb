Rails3FullcalendarDemo::Application.routes.draw do
  devise_for :users

  resources :events

  root :to => 'public_pages#home'


end
