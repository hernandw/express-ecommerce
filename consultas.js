const pool = require('./db/conexion.js');


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



module.exports = {
    getProducts
}

