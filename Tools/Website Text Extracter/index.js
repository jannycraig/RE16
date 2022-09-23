
const rp = require('request-promise');
const fs = require('fs')
const cheerio = require('cheerio')
const url = 'PASTE LINK HERE'

rp(url).then(function(html) {
    const page = cheerio.load(html)
    //here for page('') put html element you want to parse for data
    //to find html elements of data that you want to search it up, go to actual website and view source/inspect
    fs.writeFile('results.txt', page(`tbody > tr`).text(), (err) => {
      if (err) {
        console.log(err)
      }
      else {
        console.log('done')
      }
    })
  })
  .catch(function(err){
    console.log(err)
  });
