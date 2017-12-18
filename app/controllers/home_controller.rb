class HomeController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

def company 
end

def litigation
end

def services
end
    
def staff
end
    
def brochure
end
    

def download_pdf
  send_file(
    "#{Rails.root}/public/riskbrochure.pdf",
    filename: "riskbrochure.pdf",
    type: "application/pdf"
  )
end





end
