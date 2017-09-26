Rails.application.routes.draw do
  resources :customers
  root 'checkouts#new'
  resources :checkouts,  only: [:new, :create, :show]
end
