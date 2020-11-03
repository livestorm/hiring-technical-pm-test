class Init < ActiveRecord::Migration[6.0]  
  def change
    create_table :organizations do |t|
      t.string :name
      t.timestamps
    end

    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.belongs_to :organization, null: false, foreign_key: true, index: true
      t.timestamps
    end

    create_table :subscriptions do |t|
      t.string :plan_name
      t.integer :plan_quantity
      t.string :status
      t.belongs_to :organization, null: false, foreign_key: true, index: true
      t.timestamps
    end
  end
end
