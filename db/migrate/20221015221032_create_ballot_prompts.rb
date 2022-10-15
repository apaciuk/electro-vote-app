class CreateBallotPrompts < ActiveRecord::Migration[7.0]
  def change
    create_table :ballot_prompts do |t|
      t.integer :sort_order_number, null: false
      t.integer :number_of_selectable_choices
      t.string :question, null: false, default: ''
      t.belongs_to :campaign, null: false, foreign_key: true

      t.timestamps
    end
  end
end
