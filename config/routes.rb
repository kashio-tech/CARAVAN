Rails.application.routes.draw do
 ###get index～editまで削除
  # get 'blogs/index'
  # get 'blogs/show'
  # get 'blogs/new'
  # get 'blogs/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :blogs
end
