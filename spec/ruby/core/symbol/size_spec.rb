require File.expand_path('../../../spec_helper', __FILE__)
require File.expand_path('../shared/length', __FILE__)

ruby_version_is "1.9" do
  describe "Symbol#size" do
    it_behaves_like(:symbol_length, :size)
  end
end
