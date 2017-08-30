class Course < ActiveRecord::Base
has_many :student_courses
has_many :students, through: :student_courses
belongs_to :instructor
has_many :ratings

validates :name, presence: true, uniqueness: true

end
