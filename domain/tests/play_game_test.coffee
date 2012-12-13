assert = require("assert")

describe 'App', ->
  beforeEach ->
    console.log "==========================="

  it 'should start with something', ->
    playGame = new PlayGame()
    assert playGame != null

