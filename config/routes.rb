Rails.application.routes.draw do
  devise_for :end_users
  get 'homes/top'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "homes#top"
end
