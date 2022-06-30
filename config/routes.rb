Rails.application.routes.draw do
  root to: 'lessons#index'
  resources :lessons, except: :index
  # ⚠️ don't forget to replace `articles_path` by `root_path` on all the "Back" `link_to`
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
