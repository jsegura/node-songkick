Artist = require("./node-songkick/artist")

###
Module entry point. Usage:

var sk = require("node-songkick");
var Songkick = new sk("<YOUR API KEY>");

Then, you can use the module like this:

Songkick.artist.search("joe bonamassa", {}, my_callback)

Where my_callback is a callback function defined.
###

class Songkick

  constructor: (api_key, default_format="json") ->
    @artist = new Artist(api_key, default_format)

module.exports = Songkick
