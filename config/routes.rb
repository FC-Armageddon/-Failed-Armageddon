Rails.application.routes.draw do


resources :users, only: [:update, :show, :edit]
post 'users/deleted/:id' => 'users#deleted_flag', as:'deleted_flag'
get 'users/admins_index' => "users#adimins_index", as:'users_adimins'
get 'users/admins/:id' => 'users#adimins_show', as:'user_adimins'
post 'users/admins_edit/:id' => 'users#adimins_edit', as:'user_adimins_edit'
post 'users/admins/:id' => 'users#adimins_update', as:'user_adimins'
post 'users/admins/deleted/:id' => 'users#adimins_deleted_flag', as:'adimins_deleted_flag'

resources :cds, only: [:index, :search, :show]
get 'cds/adimins_index' => 'cds#adimins_index', as:'cds_adimins'
get 'cds/search', as: 'search'
get 'cds/adimins/:id' => 'cds#adimins_show', as:'cd_adimins'
get 'cds/adimins_edit/:id' => 'cds#adimins_edit', as:'cd_adimns_edit'
post 'cds/adimins/:id' => 'cds#adimins_update', as:'cd_adimins'
delete 'cds/adimins/:id' => 'cds#adimins_destroy', as:'cd_adimins'
post 'cds/adimins' => 'cds#adimins_create', as:'cds_new_create'
get 'cds/adimins_new' => 'cds#adimins_new', as:'cds_new'
get 'cds/adimins_search', as: 'adimns_search'

resources :genres, only: [:create, :update]

resources :labels, only: [:create, :update]

resources :artists, only: [:create, :update]

resources :discs, only: [:create, :update]

resources :songs, only: [:create, :update]

resources :arrivals, only: [:create, :index]

resources :carts, only: [:index, :create, :destroy :update]
post 'carts/deleted/:id' => 'carts#deleted_flag', as:'carts_deleted_flag'

resources :buy_informations, only: [:new, :create, :updates]


  devise_for :admins
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
