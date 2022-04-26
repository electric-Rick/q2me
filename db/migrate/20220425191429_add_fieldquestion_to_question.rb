class AddFieldquestionToQuestion < ActiveRecord::Migration[7.0]
  def change
    add_column :questions, :question, :string
    add_column :questions, :timestamp, :date
  end
end
