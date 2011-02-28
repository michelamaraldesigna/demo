class Comment < ActiveRecord::Base
    validates_presence_of :comment
end
