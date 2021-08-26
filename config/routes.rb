Rails.application.routes.draw do
  root to: 'pages#index'
  get'contact', to: 'pages#contact'
  get 'pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
