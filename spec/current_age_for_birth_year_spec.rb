require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    def current_age_for_birth_year(birth_year)
      2016 - birth_year
     end
  end
end

