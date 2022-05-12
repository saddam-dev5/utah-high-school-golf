class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :country
      t.integer :zipcode
      t.string :phone
      t.string :course_professional_name
      t.string :website

      t.timestamps
    end
  end
end
