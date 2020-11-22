Rails.application.routes.draw do
  get 'reviews/index'
  root 'tops#index'
   resources :items ,only: :index
    resources :actives ,only: :index
     resources :reviews ,only: :index
end
