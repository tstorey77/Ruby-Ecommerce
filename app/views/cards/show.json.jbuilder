# frozen_string_literal: true

# json.partial! 'cards/card', card: @card
json.partial! @card, as: :card
# json.partial! 'cards/card', @cards, as: :cards
# json.array! @cards, partial: 'cards/card', as: :card
