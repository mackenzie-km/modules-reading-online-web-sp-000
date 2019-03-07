require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

module FancyDance
 module InstanceMethods
   include Dance
 end 
 module ClassMethods 
   extend MetaDancing
 end 
end 