import express from "express";
import {
    getUsers, 
    getUserById,
    createUser,
    updateUser,
    deleteUser
} from "../controllers/UserController.js";

const router = express.Router();

router.get('/tokobuku', getUsers);
router.get('/tokobuku/:id', getUserById);
router.post('/tokobuku', createUser);
router.patch('/tokobuku/:id', updateUser);
router.delete('/tokobuku/:id', deleteUser);

export default router;