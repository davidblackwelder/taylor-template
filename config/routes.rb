Rails.application.routes.draw do
  get 'categories/content_marketing'
  get 'categories/social_media_marketing'
  get 'categories/website_copy'
  get 'categories/current_affairs'
  get 'categories/fiction'
  get 'services/by_the_word'
  get 'services/by_the_project'
  get 'services/on_retainer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "static_pages#index"
end
