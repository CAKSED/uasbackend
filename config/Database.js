import {Sequelize} from "sequelize";

const db = new Sequelize('uas_db','root','',{
    host: 'localhost',
    dialect: 'mysql'
});

export default db;