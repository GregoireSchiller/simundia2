class Question < ApplicationRecord
  validates :text_question, presence: true
end
