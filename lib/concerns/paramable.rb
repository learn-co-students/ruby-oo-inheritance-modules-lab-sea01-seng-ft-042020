module Paramable

      # takes the @name of a song instance, makes it all lower case
  # and .gsub replaces ' ' with '-' in the name
    def to_param
        name.downcase.gsub(' ', '-')
    end



end