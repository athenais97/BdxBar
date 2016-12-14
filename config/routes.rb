Rails.application.routes.draw do
  resources :bars
  root "bars#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
