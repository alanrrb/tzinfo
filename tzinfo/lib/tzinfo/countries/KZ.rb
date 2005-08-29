require 'tzinfo/country'
module TZInfo #:nodoc:
module Countries #:nodoc:
class KZ < Country #:nodoc:
def initialize
  super
  set_code('KZ')
  set_name('Kazakhstan')
  add_zone('Asia/Qyzylorda')
  add_zone('Asia/Aqtau')
  add_zone('Asia/Almaty')
  add_zone('Asia/Oral')
  add_zone('Asia/Aqtobe')
  zones_added
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
