Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
<<<<<<< HEAD
  devise_for :accounts, skip: :registration
  resources :posts

=======
  devise_for :accounts
  resources :posts

  
>>>>>>> d48e4abedc9fdec1a25616d55371f54f7399f098
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
