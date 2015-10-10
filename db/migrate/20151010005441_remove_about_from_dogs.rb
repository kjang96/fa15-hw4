class RemoveAboutFromDogs < ActiveRecord::Migration
  def change
    remove_column :dogs, :about
  end
end
