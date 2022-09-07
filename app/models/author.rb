class Author < ActiveRecord::Base
    has_many :books

    # def authors_list
    #     self.all.map do |author|
    #         author.name
    #     end
    # end
end