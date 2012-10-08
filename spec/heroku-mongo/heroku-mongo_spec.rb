require 'spec_helper'

describe Heroku::Mongo do
  it 'should return correct version string' do
    "0.0.1.alpha" == "Heroku::Mongo version #{Heroku::Mongo::VERSION}"
  end
end