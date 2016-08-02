Rails.application.routes.draw do
  resources :avatars
  root to: 'avatars#index'
end
