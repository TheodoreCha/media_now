# frozen_string_literal: true

class Price < ApplicationRecord
  belongs_to :package, optional: false
  belongs_to :location, optional: false

  validates :price_cents, presence: true
end
