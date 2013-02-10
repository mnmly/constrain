constrain = require './../index'

describe 'constrian', ->
  it 'should constrain value', ->
    constrain( 10, 0, 5 ).should.equal( 5 )
    constrain( -5, 0, 5 ).should.equal( 0 )
    constrain( 3, 0, 5 ).should.equal( 3 )
