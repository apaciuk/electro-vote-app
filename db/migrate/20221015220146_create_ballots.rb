class CreateBallots < ActiveRecord::Migration[7.0]
  def change
    create_table :ballots do |t|
      t.string :proxy_representative
      t.date :submitted_at
      t.string :electronic_signature
      t.string :submitted_by_ip_address
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :campaign, null: false, foreign_key: true

      t.timestamps
    end
  end
end
