Rails.application.routes.draw do
  root 'tops#index'
   resources :items ,only: :index
end
