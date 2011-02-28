class Post < ActiveRecord::Base
  validates_presence_of :title
  validates_presence_of :corpo, :message => "Teste"  
end
