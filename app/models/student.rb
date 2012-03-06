class Student < ActiveRecord::Base
  belongs_to :school
  
  has_many :stu_sub_maps, :dependent => true, :dependent => :destroy
  has_many :subjects, :through => :stu_sub_maps  
end
