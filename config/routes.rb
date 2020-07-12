Rails.application.routes.draw do



  namespace :admins do
    get 'searches/index'
  end
  namespace :admins do
    get 'products/index'
    get 'products/new'
    get 'products/create'
    get 'products/show'
    get 'products/edit'
    get 'products/update'
  end
  namespace :admins do
    get 'orders/index'
    get 'orders/show'
    get 'orders/update'
  end
  namespace :admins do
    get 'order_items/update'
  end
  namespace :admins do
    get 'homes/top'
  end
  namespace :admins do
    get 'genres/index'
    get 'genres/create'
    get 'genres/edit'
    get 'genres/update'
  end
  namespace :admins do
    get 'costomers/index'
    get 'costomers/show'
    get 'costomers/edit'
    get 'costomers/update'
  end
  namespace :public do
    get 'products/index'
    get 'products/show'
  end
  namespace :public do
    get 'orders/new'
    get 'orders/confirm'
    get 'orders/create'
    get 'orders/index'
    get 'orders/thanks'
  end
  namespace :public do
    get 'homes/top'
  end
  namespace :public do
    get 'cart_items/create'
    get 'cart_items/update'
    get 'cart_items/destroy'
    get 'cart_items/destroy_all'
    get 'cart_items/index'
  end
  namespace :public do
    get 'addresses/index'
    get 'addresses/create'
    get 'addresses/edit'
    get 'addresses/update'
    get 'addresses/destroy'
  end
  devise_for :admins, controllers: {
  	sessions: 'admins/devise/sessions',
  	registrations: 'admins/devise/registrations'
  }
  devise_for :customers, path: :public, controllers: {
  	sessions: 'public/devise/sessions',
    registrations: 'public/devise/registrations'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
