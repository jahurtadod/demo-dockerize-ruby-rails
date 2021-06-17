class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :university
      t.string :course
      t.string :name
      t.string :period
      t.string :programmingLanguage
      t.string :aspirationPostGraduate

      t.timestamps
    end
  end
end
