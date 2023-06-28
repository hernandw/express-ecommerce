const express = require("express");
const router = express.Router();
const { getProducts, getProductOrder, getProductLimitPage } = require("../consultas.js");

router.get("/", (req, res) => {
  res.send("Hello World en Express desde Router!");
});

router.get("/consultas", (req, res) => {
  res.send("Hello World en Consultas desde Router!");
});

router.get("/products", async (req, res) => {
  const queryStrings = req.query;
  const products = await getProducts(queryStrings);
  res.json(products);
});

router.get("/products/order", async (req, res) => {
  const queryStrings = req.query;
  const products = await getProductOrder(queryStrings);
  res.json(products);
});

router.get('/products/filtros', async (req, res) => {
    const queryStrings = req.query;
    const products = await getProductLimitPage(queryStrings);
    res.json(products);
})

module.exports = router;
