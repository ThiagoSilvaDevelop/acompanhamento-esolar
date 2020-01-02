process.env.NODE_ENV = process.env.NODE_ENV || 'production'

const environment = require('./environment')

module.exports = environment.toWebpackConfig()

"object"==typeof module&&module.exports?require("jquery"):jQuery