# Dependencies
request= require 'request'
cheerio= require 'cheerio'

util= require 'util'
querystring= require 'querystring'

# Private
url= 'https://www.npmjs.com/~%s'

# Public
npmFetchAvatar= (user,...,callback)->
  uri= util.format url,querystring.escape user
  request uri,(error,response)->
    $= cheerio.load response.body
    callback error,$('.avatar img').attr('src')

module.exports= npmFetchAvatar
