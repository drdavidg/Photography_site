class Album < ActiveRecord::Base
  has_many :photos

  def url_title
    name.downcase.gsub(/[^a-z0-9_]+/i, '_')
  end
  
end
