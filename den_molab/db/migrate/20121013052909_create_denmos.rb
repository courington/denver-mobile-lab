class CreateDenmos < ActiveRecord::Migration
  def change
    create_table :denmos do |t|

      t.timestamps
    end
  end
end
