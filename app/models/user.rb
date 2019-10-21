class User < ApplicationRecord
    #Appears plain but comes with the functionality inherited from ApplicationRecord. THus, it can use the Rails library, Active Record, to retrieve interact with the users database
    has_many :microposts
    validates :name, presence: true
    validates :email, presence: true
end
