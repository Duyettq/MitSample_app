#!/usr/bin/ruby

class User
  attr_accessor :name, :email, :firstname, :lastname

  def initialize(attributes = {})
    @firstname  = attributes[:firstname]
    @lastname  = attributes[:lastname]
    @email = attributes[:email]
    @name = attributes[:firstname + :lastname]
  end

  def formatted_email
    "#{@first_name + @first_name} <#{@email}>"
  end end
