{ sources = [ "src/**/*.purs", "test/**/*.purs" ]
, name = "espial"
, dependencies =
  [ "aff"
  , "affjax"
  , "affjax-web"
  , "arrays"
  , "console"
  , "const"
  , "dom-indexed"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "foreign"
  , "foreign-object"
  , "form-urlencoded"
  , "functions"
  , "halogen"
  , "http-methods"
  , "integers"
  , "js-uri"
  , "maybe"
  , "media-types"
  , "newtype"
  , "nullable"
  , "numbers"
  , "partial"
  , "prelude"
  , "profunctor-lenses"
  , "simple-json"
  , "strings"
  , "transformers"
  , "tuples"
  , "unsafe-coerce"
  , "web-dom"
  , "web-events"
  , "web-html"
  , "web-xhr"
  ]
, packages = ./packages.dhall
}
