Rails.application.routes.draw do
  resources :contacts
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #

  root 'people#index'
end