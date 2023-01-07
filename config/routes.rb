Rails.application.routes.draw do
    resources :perfumes, only: [ :new, :show, :create]
        root to: 'perfumes#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
