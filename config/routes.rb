Rails.application.routes.draw do
  resources :surveys do
    get 'answers', on: :member
  end
  resources :participants
end
