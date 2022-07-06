import {Sequelize} from "sequelize";
import db from "../config/Database.js";

const {DataTypes} = Sequelize;

const User = db.define('tokobuku',{
    buku: DataTypes.STRING,
    penerbit: DataTypes.STRING,
    harga: DataTypes.STRING
},{
    freezeTableName:true
});

export default User;

(async()=>{
    await db.sync();
})();