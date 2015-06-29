# NpmFetchAvatar [![NPM version][npm-image]][npm] [![Build Status][travis-image]][travis] [![Coverage Status][coveralls-image]][coveralls]

[![Sauce Test Status][sauce-image]][sauce]

> Fetch the gravatar image url via profile page

## Installation

```bash
$ npm install npm-fetch-avatar --save
```

# API

## npmFetchAvatar -> (error,url)

description

```js
npmFetchAvatar('substack',function(error,url){
  if(error) throw error

  console.log(url);
  // https://secure.gravatar.com/avatar/d4a2f12ceae3b7f211b661576d22bfb9?size=496&default=retro
});
```

License
---
[MIT][License]

[License]: http://59naga.mit-license.org/

[sauce-image]: http://soysauce.berabou.me/u/59798/npm-fetch-avatar.svg
[sauce]: https://saucelabs.com/u/59798
[npm-image]:https://img.shields.io/npm/v/npm-fetch-avatar.svg?style=flat-square
[npm]: https://npmjs.org/package/npm-fetch-avatar
[travis-image]: http://img.shields.io/travis/59naga/npm-fetch-avatar.svg?style=flat-square
[travis]: https://travis-ci.org/59naga/npm-fetch-avatar
[coveralls-image]: http://img.shields.io/coveralls/59naga/npm-fetch-avatar.svg?style=flat-square
[coveralls]: https://coveralls.io/r/59naga/npm-fetch-avatar?branch=master
