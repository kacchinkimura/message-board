class AddAgeToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :age, :integer
    validates:age, numericality:{only_integer:true, minimum:0, maximum:150}
  end
end
