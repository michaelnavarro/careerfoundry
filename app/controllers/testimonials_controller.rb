class TestimonialsController < ApplicationController
	def create
    	@product = Product.find(params[:product_id])
    	@testimonial = @product.testimonials.create(testimonial_params)
    	redirect_to product_path(@product)
  	end
 
	private
		def testimonial_params
	      params.require(:testimonial).permit(:name, :body, :email)
	    end
end
