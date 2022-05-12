class TeeOption < ApplicationRecord
  belongs_to :course, optional: true
  validates :tee_name, :slope, :rating, presence: true
end
