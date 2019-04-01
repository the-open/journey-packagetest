class CreateJourneyPackagetestAdminUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :journey_packagetest_admin_users do |t|
      t.string :name, null: false
      t.timestamps
    end
  end
end
