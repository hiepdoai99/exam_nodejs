const db = require('./db'); //connection

const User = {
    getAll : callback => {
        db.query('SELECT * FROM exam_nodejs.User', (err,ketqua) =>{
            if (err) throw err;
            callback(ketqua)
        });
    },
    addUser : (FirstName, LastName, UserName, Mobile, Password, callback) => {
        db.query('INSERT INTO exam_nodejs.User (FirstName, LastName, UserName, Mobile, Password) VALUES (?, ?, ?, ?, ?)',[FirstName, LastName, UserName, Mobile, Password], (err,ketqua) =>{
            if (err) throw err;
            callback(ketqua)
        });
    },

};

module.exports = User;