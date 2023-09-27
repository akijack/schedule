class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.datetime :start_date
      t.datetime :finishi_date
      t.boolean :is_all_day
      t.string :introduction

      t.timestamps
    end
  end
end
