Rails.application.routes.draw do
  resources :kittens  # This automatically creates index, show, new, edit, create, update, and destroy routes.
end
