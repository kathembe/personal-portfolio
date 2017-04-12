Rails.application.routes.draw do
  root "skills#index"
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :skills do
    resources :projects
  end
  resources :posts do
    resources :comments
  end
  resources :recommendations
end
