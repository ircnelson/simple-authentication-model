require 'digest/sha1'
class User < ActiveRecord::Base
	include Authentication
	validates_presence_of :email
	validates_uniqueness_of :email
end
