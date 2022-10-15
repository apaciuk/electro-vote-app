class CreateBallotResponses < ActiveRecord::Migration[7.0]
  def change
    create_table :ballot_responses do |t|

      t.timestamps
    end
  end
end
