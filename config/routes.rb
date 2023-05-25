Rails.application.routes.draw do
  resources :products
  root "hello#index"
end
