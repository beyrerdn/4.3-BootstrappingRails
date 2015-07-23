class CreateEggies < ActiveRecord::Migration
  def change
    create_table :eggies do |t|

      t.timestamps null: false
    end
  end
end
