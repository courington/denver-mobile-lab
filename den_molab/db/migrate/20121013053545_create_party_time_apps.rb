class CreatePartyTimeApps < ActiveRecord::Migration
  def change
    create_table :party_time_apps do |t|

      t.timestamps
    end
  end
end
