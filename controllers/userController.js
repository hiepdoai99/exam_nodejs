const User = require('../models/user'); //ketqua
const bcrypt = require('bcrypt')

const userController = {
    getAllUser: (req,res) => {
        User.getAll(users => {
            res.render('index', {data: users});
        });
    },
    addUser: (req,res) => {
        const {firstName, lastName, userName, mobile, password} = req.body;
        const bcryptPassword = bcrypt.hashSync(password,10);
        User.addUser(firstName, lastName, userName, mobile, bcryptPassword, ketqua => {
            res.redirect('/');
        });
    },
};

module.exports = userController;