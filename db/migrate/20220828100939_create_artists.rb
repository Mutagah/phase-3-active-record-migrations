class CreateArtists < ActiveRecord::Migration[6.1]
  # Change method is the primary way of writing migrations.It works for majority of cases, where Active
  def change
  # Common for updating the database
    create_table :artists do |t|
      t.string :name
      t.string :genre 
      t.integer :age
      t.string :hometown
      #the id column is generate automatically for every table no need to specify it here.
       
    end
    #remove_table #rename_table #remove_column #add_column
  end
end
#up method to define the code to execute when the migration is run
#down method to define the code to execute when the migration is rolled back