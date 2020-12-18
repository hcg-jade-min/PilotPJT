Rails.application.routes.draw do
  root 'objectives#index'
  resources :objectives
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
