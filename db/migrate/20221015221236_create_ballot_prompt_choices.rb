class CreateBallotPromptChoices < ActiveRecord::Migration[7.0]
  def change
    create_table :ballot_prompt_choices do |t|
      t.string :choice_text
      t.belongs_to :ballot_prompt, null: false, foreign_key: true

      t.timestamps
    end
  end
end
