Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'customers#index'
  get 'customers', to: 'customers#index'
end
