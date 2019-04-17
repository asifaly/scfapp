class CreateParties < ActiveRecord::Migration[5.2]
  def change
    create_table :parties, id: false do |t|
      t.primary_key :party_id
      t.string :name
      t.string :gst_no
      t.string :pan_no

      t.timestamps
    end
  end
end
