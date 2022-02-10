Rails.application.routes.draw do
  get 'home/index'
  resources :data
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
end
