require 'pry'
class Project
    attr_accessor
    attr_reader :backers, :title

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer_instance)
        @backers << backer_instance
        backer_instance.backed_projects << self
    end
end


