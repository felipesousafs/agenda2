class Contact < ApplicationRecord
  belongs_to :person

  def pessoa
    person
  end
end
