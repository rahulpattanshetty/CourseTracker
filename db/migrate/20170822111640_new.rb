class New < ActiveRecord::Migration
  def change
  	add_column :ratings,:course_id, :integer 
  end
end
