Rails.application.routes.draw do
  get 'home/index'

  get 'home/about'

  get 'home/contact'
    
root 'home#about'
    
get 'home/brochure'
get 'home/company'
get 'home/litigation'
get 'home/staff'
get 'home/services'
get 'home/download_pdf'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
