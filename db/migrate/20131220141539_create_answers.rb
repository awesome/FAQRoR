class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :body
      t.date :reply
      t.integer :question_id

      t.timestamps
    end
  end
end
