const { Router } = require('express');

const userController = require('../controllers/user.js');
const authenticator = require('../middleware/authenticator.js');
const Token = require("../models/token")

const userRouter = Router();

userRouter.post("/register", userController.register);
userRouter.post("/login", userController.login);
// userRouter.post("/logout",authenticator, Token.deleteToken);

module.exports = userRouter;