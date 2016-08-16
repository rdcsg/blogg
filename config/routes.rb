Rails.application.routes.draw do
  get 'posts/index'

  get 'posts/new'

  get 'posts/create'

  get 'posts/edit'

  get 'posts/update'

  get 'posts/destroy'

  resources :posts
  root controller: :homepage, action: :index
end
