Rails.application.routes.draw do

 root to: "pages#home"

  get "/about", to: "pages#about"

  get "/overview", to: "pages#overview"

  get "/apply", to: "pages#apply"

  get "/contact", to: "pages#contact"

end
