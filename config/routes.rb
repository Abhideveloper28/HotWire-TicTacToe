Rails.application.routes.draw do
  resources :games do 
    resources :moves
  end
  root 'games#index'
end
