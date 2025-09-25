class-pool .
*"* class pool for class ZTEST_001

*"* local type definitions
include ZTEST_001=====================ccdef.

*"* class ZTEST_001 definition
*"* public declarations
  include ZTEST_001=====================cu.
*"* protected declarations
  include ZTEST_001=====================co.
*"* private declarations
  include ZTEST_001=====================ci.
endclass. "ZTEST_001 definition

*"* macro definitions
include ZTEST_001=====================ccmac.
*"* local class implementation
include ZTEST_001=====================ccimp.

*"* test class
include ZTEST_001=====================ccau.

class ZTEST_001 implementation.
*"* method's implementations
  include methods.
endclass. "ZTEST_001 implementation
