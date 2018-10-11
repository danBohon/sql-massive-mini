const express = require('express');
const bodyParser = require('body-parser');
const massive = require('massive');
const dotenv = require('dotenv');
dotenv.config();

massive(process.env.CONNECTION_STRING).then(database => {
    app.set('db', database);
}).catch(error => {
    console.log('error connecting to database', error);  
})

const app = express();
app.use(bodyParser.json());

app.get('/api/heroes', (req, res) => {
    const db = req.app.get('db');
    db.get_heroes().then(heroes => {
        res.status(200).json(heroes); 
    }).catch(error => {
        console.error('error in /api/heroes', error)
    });
});

const SERVER_PORT = 4000;
app.listen(SERVER_PORT, () => {
    console.log(`Server is listening on port ${SERVER_PORT}`);
});