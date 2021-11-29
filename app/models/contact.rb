class Contact < ApplicationRecord
  validates :name, :email, :mensagem, :assunto, presence: true
end
