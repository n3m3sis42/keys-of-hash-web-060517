require "pry"

class Hash
  def keys_of(*args)
    hash_keys = []
    args.each { |arg|
      self.each { |key, value| hash_keys << key if value == arg}
    }
    hash_keys
  end
end
