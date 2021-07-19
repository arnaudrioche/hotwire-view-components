Rails.application.routes.draw do
  resources :lists do
    resources :items, only: [:create, :update]
  end
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
