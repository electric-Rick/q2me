class AddFieldbelongsToToQuestion < ActiveRecord::Migration[7.0]
  def change
    add_column :questions, :belongs_to, :string
    add_column :questions, :capybara_like, :integer
    add_column :questions, :capybara_love, :integer
    add_column :questions, :capybara_special, :integer
    add_column :questions, :capybara_laugh, :integer
  end
end
