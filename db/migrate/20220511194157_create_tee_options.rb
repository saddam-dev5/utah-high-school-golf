class CreateTeeOptions < ActiveRecord::Migration[6.0]
  def change
    create_table :tee_options do |t|
      t.string :tee_name
      t.string :slope
      t.integer :rating
      t.integer :course_id

      t.timestamps
    end
    add_index :tee_options, :course_id
  end
end
