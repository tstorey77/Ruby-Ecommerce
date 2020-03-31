# frozen_string_literal: true

class Card < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :card_type, presence: true
end
