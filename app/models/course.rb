class Course < ApplicationRecord
	has_many :tee_options
	validates :name, :address1, :address2, :city, :state, :country, :zipcode, :phone, :course_professional_name, presence: true
end