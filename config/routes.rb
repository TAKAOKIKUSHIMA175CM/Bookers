Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
  patch 'posts/:id' => 'posts#update', as: 'update_post'
  get "/" => "posts#top"

end