import express from 'express'
import morgan from 'morgan';
import { engine } from 'express-handlebars';
import path, {join, dirname} from 'path'
import {fileURLToPath} from 'url'
import personasRoutes from './routes/personas.routes.js'

//Intialization
const app = express();
const __dirname = dirname(fileURLToPath(import.meta.url));

//Settings
app.set('port', process.env.PORT || 3000);
app.set('views', join(__dirname, 'views'));
app.use(express.static(path.join(__dirname,'public')))

app.set("view engine", "ejs");


//Middlewares
app.use(morgan('dev'));
app.use(express.urlencoded({ extended: false}));
app.use(express.json());

//Routes
app.get('/', (req, res)=>{
    res.render('index')
})

app.use(personasRoutes);




//Run Server
app.listen(app.get('port'), ()=>
    console.log('Server listening on port', app.get('port')));