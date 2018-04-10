# Blogger::Application.routes.draw do  # old convention for Rails 4
Rails.application.routes.draw do
  # this makes the landing page be localhost:3000/articles
  # instead of just localhost:3000  (don't need to add  the /articles anymore)
  root to: 'articles#index'
  resources :articles
end
