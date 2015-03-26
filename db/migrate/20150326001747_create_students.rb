class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.text :favorite_teacher
      t.text :guilty_pleasure
      t.text :inspiration
      t.text :cool_project
      t.string :github_username
      t.string :twitter_handle
      t.string :email_address

      t.timestamps null: false
    end
  end
end
