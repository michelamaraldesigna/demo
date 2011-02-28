class Comment < ActiveRecord::Base
    validates_presence_of :comment, :message => "hello world"
end
