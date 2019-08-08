var models = require('../models');

module.exports = {
  messages: {
    get: function (req, res) {
      // res.send('hola hola') //pass in messages from db
      // console.log(models.messages.get())
      models.messages.get((err, result) => {
        if(err) {}
      })
      .then((result) => {
        return res.send(result)
      })
      .catch((error) => {console.log(error)})
      // return new Promise((resolve, reject) => {

      //   models.messages.get

      // })
      // res.send(models.messages.get())
    }, // a function which handles a get request for all messages
    post: function (req, res) {} // a function which handles posting a message to the database
    console.log('req',req)
    console.log('res',res)
  },

  users: {
    // Ditto as above
    get: function (req, res) {},
    post: function (req, res) {}
  }
};

