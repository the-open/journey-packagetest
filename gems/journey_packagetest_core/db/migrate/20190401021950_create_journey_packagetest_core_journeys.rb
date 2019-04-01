class CreateJourneyPackagetestCoreJourneys < ActiveRecord::Migration[5.2]
  def change
    create_table :journey_packagetest_core_journeys do |t|
      t.string :name, null: false
      t.timestamps
    end
  end
end
