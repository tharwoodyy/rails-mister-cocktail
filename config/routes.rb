Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails do
    resources :doses, only: [:new, :create, :destroy, :index]
  end
  resources :doses do
    resources :doses, only: [:new, :create, :destroy, :index]
  end
  # root to: "controller#action"
  # resources :doses, only: [:destroy]
end
