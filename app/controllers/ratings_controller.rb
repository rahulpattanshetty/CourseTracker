class RatingsController < ApplicationController
def create
	@rating = Rating.new(params[:rating].permit(:rating, :course_id))
	@rating.save
	redirect_to courses_path
	
end

end
