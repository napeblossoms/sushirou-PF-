Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "homes#top"
  devise_for :end_users
  namespace :end_user do
    resources :post_sushis, only: [:new, :create, :index, :edit, :show, :update, :destroy]
  end



end
