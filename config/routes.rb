Grammable::Application.routes.draw do
  root "grams#index"  
  resources :grams, only: [:new, :create]
end
