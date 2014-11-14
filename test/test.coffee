{applyStylesheet} = require "../main"

describe "util", ->
  it "should apply stylesheets", ->
    applyStylesheet("body { background-color: red; }", "test")
    applyStylesheet("body { background-color: #EEE; }", "test")
