import express from "express";
const router = express.Router();

import categoryModule from './modules/category.admin.module.js'

import adminMiddleware from "../middlewares/admin.middleware.js";
router.use("/categories",adminMiddleware.isAdmin, categoryModule)
export default router;