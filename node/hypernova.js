import hypernova from 'hypernova/server'
import * as exposed from '../app/javascript/exposeComponents';

hypernova({
  devMode: process.env.NODE_ENV !== 'production',
  getComponen(name) {
    return exposed[name]
  },
  port: 3001
});