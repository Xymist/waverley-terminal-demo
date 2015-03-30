class CreateYouthAdvisers < ActiveRecord::Migration
  def change
    create_table :youth_advisers do |t|
      t.string :name
      t.string :description
      t.string :link
      t.string :phoneNumber

      t.timestamps null: false
    end
  end
end
