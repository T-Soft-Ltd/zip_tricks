# Used when you need to supply a destination IO for some
# write operations, but want to discard the data (like when
# estimating the size of a ZIP)
module ZipTricks::NullWriter
  # @param data[String] the data to write
  # @return [self]
  def self.<<(_)
    self
  end
end
