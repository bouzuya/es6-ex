assert = require 'power-assert'
{sum} = require '../src/sum'

describe 'sum', ->
  it 'works', ->
    assert sum(1, 2) is 3
    assert sum(3, 4) is 7
