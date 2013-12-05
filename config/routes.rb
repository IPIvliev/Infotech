Infotech::Application.routes.draw do
  get "static_pages/index"
  
  match "/index.html", to: 'static_pages#index'
  match "/news.html", to: 'static_pages#news'
  match "/contact.html", to: 'static_pages#contact'
  match "/services.html", to: 'static_pages#services'
  match "/about.html", to: 'static_pages#about'

  match "/services/matrice.html", to: 'static_pages#matrice'
 # match "/services/it_autsorsing_nnov.html", to: 'static_pages#it_autsorsing'

  root :to => 'static_pages#index'

end
