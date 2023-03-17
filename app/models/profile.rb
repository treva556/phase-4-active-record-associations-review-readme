class Profile < ApplicationRecord
    # add this:
    belongs_to :author
  end