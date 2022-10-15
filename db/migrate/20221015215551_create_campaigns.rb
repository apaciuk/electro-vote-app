class CreateCampaigns < ActiveRecord::Migration[7.0]
  def change
    create_table :campaigns do |t|
      t.string :title, null: false
      t.date :meeting_date
      t.string :proxy_representative_default

      t.timestamps
    end
  end
end
