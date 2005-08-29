require 'tzinfo/country'
module TZInfo #:nodoc:
module Countries #:nodoc:
class BE < Country #:nodoc:
def initialize
  super
  set_code('BE')
  set_name('Belgium')
  add_zone('Europe/Brussels')
  zones_added
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
