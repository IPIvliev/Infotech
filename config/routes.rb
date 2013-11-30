Infotech::Application.routes.draw do
  get "static_pages/index"
  
  match "/index.html", to: 'static_pages#index'

  match "/news.html", to: 'static_pages#news'

  match "/contact.html", to: 'static_pages#contact'

  match "/services.html", to: 'static_pages#services'

  match "/about.html", to: 'static_pages#about'

  root :to => 'static_pages#index'

end
