class Artist < ApplicationRecord
    has_many :plays
    has_many :instruments, through: :plays
    validates :name, :presence => true
    validates :title, :uniqueness => true 

    def instruments_plays_helper
        Play.all.select {|play| play.artist == self }
    end 

    def instruments_plays
        instruments_plays_helper.map {|play| play.instrument.name }
    end 

end
