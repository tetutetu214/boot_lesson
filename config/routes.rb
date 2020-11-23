Rails.application.routes.draw do
  get 'reviews/index'
  root 'tops#index'
   resources :items ,only: :index
    resources :actives ,only: :index
     resources :reviews ,only: :index
      resources :comments ,only: :index
       resources :ones ,only: :index
end
