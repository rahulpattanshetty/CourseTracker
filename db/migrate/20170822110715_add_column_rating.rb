class AddColumnRating < ActiveRecord::Migration
  def change
  	add_column :ratings, :rating, :integer
  	add_column :courses, :course_id, :integer
  end
end
