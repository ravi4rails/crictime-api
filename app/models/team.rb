# frozen_string_literal: true

class Team < ApplicationRecord
  validates :name, :short_name, presence: true, uniqueness: true

  scope :active_teams, -> { where(active: true) }
  scope :inactive_teams, -> { where.not(active: true) }
end
