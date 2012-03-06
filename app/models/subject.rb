class Subject < ActiveRecord::Base
  has_many :stu_sub_maps, :dependent => true, :dependent => :destroy
  has_many :students, :through => :stu_sub_maps  
end
