class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password

<<<<<<< HEAD

end
=======
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
    end

  end
  
end
>>>>>>> e2f7aad8e2407dd9e441a3f85b055bfcfd36acfb
