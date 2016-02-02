Rails.application.routes.draw do
  get 'welcome/index'

  resources :pizzas
  resources :toppings
  root 'welcome#index'
end
