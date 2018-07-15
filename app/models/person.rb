class Person < ApplicationRecord
  has_many :contacts

  def ultimo_contato
    self.contacts.last
  end

end
