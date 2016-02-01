Rails.application.routes.draw do
  get 'welcome/index'

  resources :pizza
  resources :topping
  root 'welcome#index'
end
