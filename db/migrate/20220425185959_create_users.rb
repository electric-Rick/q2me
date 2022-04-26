class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :email
      t.string :curso
      t.string :periodo
      t.string :campus
      t.integer :idade
      t.string :status
      t.string :badge

      t.timestamps
    end
  end
end
