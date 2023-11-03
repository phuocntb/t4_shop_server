import express from "express";
const router = express.Router();

import categoryModule from './modules/category.module.js'

router.use("/categories", categoryModule)
export default router;