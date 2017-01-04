class CreateQuestionnaires < ActiveRecord::Migration[5.0]
  def change
    create_table :questionnaires do |t|
      t.string :name
      t.string :email
      t.string :project_repo
      t.string :project_url
      t.integer :oop
      t.integer :modular
      t.integer :fullstack
      t.integer :testing
      t.integer :database
      t.integer :debugging
      t.integer :problem
      t.integer :javascript
      t.integer :html
      t.integer :css
      t.integer :team
      t.integer :motivation
      t.integer :communication
      t.integer :energy
      t.integer :aptitude

      t.timestamps
    end
  end
end
