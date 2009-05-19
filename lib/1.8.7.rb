# All libraries for Ruby 1.8.7+ should be located here or in 1.9
RUBY_VERSION.replace "1.8.7" unless RUBY_VERSION > "1.8.7"

require 'enumerator'

require '1.8.7/argf'
require '1.8.7/array'
require '1.8.7/dir'
require '1.8.7/binding'
require '1.8.7/enumerable'
require '1.8.7/enumerator'
require '1.8.7/fixnum'
require '1.8.7/float'
require '1.8.7/hash'
require '1.8.7/io'
require '1.8.7/integer'
require '1.8.7/kernel'
require '1.8.7/method'
require '1.8.7/objectspace'
require '1.8.7/proc'
require '1.8.7/range'
require '1.8.7/regexp'
require '1.8.7/string'

$:.unshift File.dirname(__FILE__) + '/1.8.7' # take precedence for libraries, e.g. require 'stringio'