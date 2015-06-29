# Dependencies
npmFetchAvatar= require '../src'

# Environment

# Specs
describe 'npmFetchAvatar',->
  it '.method',->
    result= npmFetchAvatar.method()
    
    expect(result).toBe 'foo'
      