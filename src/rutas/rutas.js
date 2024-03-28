const express = requiere("express");
const rutas = express.Router();
import { 
    getUSers,
    getUserIds,
    CreateUsers,
    DeleteUSers,
    UpdateUsers
} from "../controllers/userControllers"


rutas
    .get("/", getUSers)

    .get("", getUserIds)

    .post("/", CreateUsers)

    .delete("/", DeleteUSers)

    .patch("/", UpdateUsers)
