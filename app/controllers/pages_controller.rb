class PagesController < ApplicationController
  def home
  end

  def jalil
  end


	def letsencrypt
		render text: "#{params[:id]}.V-2FAd9zWf0k1N59Q0Y4YIuYKW-Q1Iqh8jmi3R1lvv8"
	end
 
end
