import express from "express";
import usersRouter from "./users";
import employeesRouter from "./employees";
import { Service } from "../di/di";

// v1以下のルーティング
export default function createRoutes(
    app: express.Express,
    s: Service
): express.Router {
    const router = express.Router();
    router.use("/employees", employeesRouter(s));
    router.use("/users", usersRouter(s));
    return router;
}
