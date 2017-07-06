class Place < ApplicationRecord
    scope :normal,   -> { order(state: :asc, city: :asc) }
    scope :reverse,  -> { order(state: :desc, city: :desc) }
    scope :alpha,    -> { order(title: :asc) }
    scope :revalpha, -> { order(title: :desc) }

    def self.sort_by(sort_param)
      case sort_param
      when 'reverse'
        reverse
      when 'alpha'
        alpha
      when 'revalpha'
        revalpha
      else
        normal
      end
    end
end
