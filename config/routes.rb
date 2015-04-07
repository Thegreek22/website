Rails.application.routes.draw do

  # Aqui iran las rutas del blog


  get 'blog/index'
  get 'blog/show'
  get 'blog/count/:id' => 'blog#count' 

  get 'blog/categoria' => 'blog#category'
  get 'blog/articulo' => 'blog#entry'
  get 'blog' => 'blog#index'
  get 'blog/categoria/:nombre' => 'blog#categoria'
  get 'blog/blogger/:id' => 'blog#profile'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_for :users
  resources :posts
  get 'perfil' => 'posts#perfil'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  # Rails.application.routes.draw do


  # Y aqui las del front
  get '/index' => 'welcome#index'
  #       devise_for :users, controllers: {
  #         sessions: 'sessions'
  #       }
  #     end
  # You can have the root of your site routed with "root"
  root 'welcome#index'

  get '/contacto' => 'welcome#contacto'
  get '/nosotros' => 'welcome#nosotros'
  get '/servicios' => 'welcome#servicios'
  get '/equipo' => 'welcome#equipo'
  post '/correo' => 'welcome#enviarCorreo'
  get 'team/:member' => 'welcome#member'
  get '/premios' => "welcome#awards"

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
