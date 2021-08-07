Rails.application.routes.draw do
  get 'users' => 'users#index'
  get 'users/new' => 'users#new'
  get 'users/create' => 'users#create'
  get 'users(/:id)' => 'users#show'
  get 'users(/:id)/edit' => 'users#edit'
end
