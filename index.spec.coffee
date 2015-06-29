# Dependencies
npmFetchAvatar= require './'

# Environment
jasmine.DEFAULT_TIMEOUT_INTERVAL= 5000

# Specs
describe 'npmFetchAvatar',->
  it 'substack',(done)->
    npmFetchAvatar 'substack',(error,result)->
      # coffeelint: disable=max_line_length
      expect(result).toBe 'https://secure.gravatar.com/avatar/d4a2f12ceae3b7f211b661576d22bfb9?size=496&default=retro'
      # coffeelint: enable=max_line_length
      done()
      
  it 'john due',(done)->
    npmFetchAvatar 'john due',(error,result)->
      expect(error).toBe null
      expect(result).toBe undefined
      done()
      