class Vote < ApplicationRecord
  belongs_to :voter
  belongs_to :elections
end
