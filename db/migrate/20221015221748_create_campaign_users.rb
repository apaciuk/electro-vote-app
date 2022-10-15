class CreateCampaignUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :campaign_users do |t|
      t.string :email, null: false
      t.text :address, null: false
      t.belongs_to :campaign, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
