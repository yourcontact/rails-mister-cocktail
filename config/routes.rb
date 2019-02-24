Rails.application.routes.draw do
  get 'doses/_new'
  get 'doses/create'
  get 'doses/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :cocktails, only: [:index, :show, :create, :new] do
    resources :doses, only: [:create]
  end
end
