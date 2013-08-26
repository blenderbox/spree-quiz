class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :question
      t.hstore :answer

      t.timestamps
    end
  end
end
