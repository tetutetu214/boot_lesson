Rails.application.routes.draw do
  root 'tops#index'
   resources :items ,only: :index
    resources :actives ,only: :index
end
