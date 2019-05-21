Rails.application.routes.draw do
  resources :products
  resources :inicio
  root to: 'page#inicio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
