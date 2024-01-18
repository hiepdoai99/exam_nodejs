const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'hiepdoai99',
    database: 'exam_nodejs'
})

module.exports = connection;