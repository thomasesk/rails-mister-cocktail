Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :create, :new] do
    resources :doses, only: [:create, :new]
  end
  resources :doses, only: [:destroy]
  root to: "cocktails#index"

 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
