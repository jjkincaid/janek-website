Rails.application.routes.draw do

 root to: "pages#home"

  get "/about", to: "pages#about"

  get "/overview", to: "pages#overview"

  get "/apply", to: "pages#apply"

  get "/contact", to: "pages#contact"

  get "/contact_form", to: "contact_form#new"
  resources :contact_form, only: %i[new create]

end
