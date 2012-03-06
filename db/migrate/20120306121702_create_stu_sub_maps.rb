class CreateStuSubMaps < ActiveRecord::Migration
  def change
    create_table :stu_sub_maps do |t|
      t.integer :student_id
      t.integer :subject_id

      t.timestamps
    end
  end
end
