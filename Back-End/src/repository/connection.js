import mysql from 'mysql2/promise'

async function connect() {
  const connection = await mysql.createConnection({
    host: '********',
    user: '********',
    password: '********',
    database: '********'
  });

  return connection;
}

export default { connect };


