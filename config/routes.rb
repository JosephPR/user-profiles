Rails.application.routes.draw do
  root 'static#index'
  resource :users
  resource :profiles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
