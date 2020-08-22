Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  "users/login"
  get  "pages/about_us"
  get  "pages/test"
  get "pages/index"
  resources :pages
  root "pages#index"
end
