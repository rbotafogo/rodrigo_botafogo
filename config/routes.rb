Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/about_me'
  get 'static_pages/publications'
  get 'static_pages/contact_me'
  get 'static_pages/blog_posts'
  get 'static_pages/gems'
  get 'static_pages/about_me'
  get 'static_pages/publications'
  get 'static_pages/contact_me'
  get 'static_pages/blog_posts'
  get 'static_pages/gems'
  get 'static_pages/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
