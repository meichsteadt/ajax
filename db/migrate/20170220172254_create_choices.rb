class CreateChoices < ActiveRecord::Migration[5.0]
  def change
    create_table :choices do |t|
      t.string :choice
      t.integer :question_id
      t.integer :votes

      t.timestamps
    end
  end
end
