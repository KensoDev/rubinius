require File.expand_path('../../../spec_helper', __FILE__)
require File.expand_path('../fixtures/classes', __FILE__)
require File.expand_path('../shared/key', __FILE__)

describe "Hash#include?" do
  it_behaves_like(:hash_key_p, :include?)
end
