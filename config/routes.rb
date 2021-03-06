Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  get 'index' => 'books#index'
  get 'books/:id' => 'books#show' ,as: 'book'
  get 'books/edit/:id' => 'books#edit' ,as: 'edit_list'
  patch 'books/:id' => 'books#update' ,as: 'update_book'
  delete 'books/:id' => 'books#destroy',as: 'destroy_book'
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end