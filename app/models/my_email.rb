class MyEmail < ApplicationRecord
  validates_presence_of :email, message: "olvidaste colocar el corro"
  validates_uniqueness_of :email, message: "este correo ya fue registrado!"
  validates_format_of :email, with: Devise::email_regexp
end



















































``