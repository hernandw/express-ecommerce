const pool = require('./db/conexion.js');
const format = require('pg-format');


/* const getProducts = async (req, res) => {
    const consulta = "SELECT * FROM products"
    const { rows: productos } = await pool.query(consulta)
    console.log(productos)
    return productos
} */

//limits
const getProducts = async ({limits = 10}) => {
    const consulta = "SELECT * FROM products LIMIT $1"
    const { rows: productos } = await pool.query(consulta, [limits])
    return productos
}
//ordenar por campso ASC o DESC
const getProductOrder = async ({ limits = 10, order_by = "price_asc" }) => {
    const [campo, direccion] = order_by.split("_");
    const formatQuery = format("SELECT * FROM products ORDER BY %s %s LIMIT %s", campo, direccion, limits);
    const { rows: productos } = await pool.query(formatQuery);
    return productos
    
}

//paginacion de registros
/* const getProductLimitPage = async ({ page = 0, limit = 10, order_by = "price_asc" }) => {
    const [campo, direccion] = order_by.split("_");
    const offset = page * limit;
    const formatQuery = format("SELECT * FROM products ORDER BY %s %s LIMIT %s OFFSET %s", campo, direccion, limit, offset);
    const { rows: productos } = await pool.query(formatQuery);
    return productos
} */

const getProductLimitPage = async ({
  page = 1,
  limit = 10,
  order_by = "id_asc",
}) => {
  const [campo, direccion] = order_by.split("_");
  const offset = (page - 1) * limit;
  const formatQuery = format(
    "SELECT * FROM products ORDER BY %s %s LIMIT %s OFFSET %s",
    campo,
    direccion,
    limit,
    offset
  );
  const { rows: productos } = await pool.query(formatQuery);
  return productos;
};



module.exports = {
    getProducts,
    getProductOrder,
    getProductLimitPage
}

