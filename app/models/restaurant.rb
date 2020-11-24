class Restaurant < ApplicationRecord

  validates :name, presence: true

  def pretty_name
    puts "#{name} is pretty"
  end
end


