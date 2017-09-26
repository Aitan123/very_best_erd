class Venue < ApplicationRecord
  # Direct associations

  has_many   :menus,
             :dependent => :destroy

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
