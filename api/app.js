const express = require("express");
const cors = require("cors");
const userRouter = require("./routers/user")
const app = express();
app.use(express.json());
app.use(cors());

app.get("/", (req, res) => {
  try {
    res.status(200).send("Hello there!");
  } catch (error) {
    res.status(500).send({ error: "Server error" });
  }
});


// app.use("/posts", postRouter);
app.use("/users", userRouter);


module.exports = app;
