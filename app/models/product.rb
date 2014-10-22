class User < ActiveRecord::Base
	before_save { |product| product.type = type.upcase }
      validates :name, presence: true, length: { maximum: 30 } }
      validates :type, presence: true, 
                        length: { maximum: 10 }
    end    