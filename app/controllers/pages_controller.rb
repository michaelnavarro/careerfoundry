class PagesController < ApplicationController
  def landing_page
    @featured_product1 = Product.find(1)
    @featured_product2 = Product.find(2)
  end

  def contact
  end

  def about
  end
end
