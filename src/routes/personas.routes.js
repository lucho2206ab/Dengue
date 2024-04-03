import {Router} from 'express'
import pool from '../database.js'
import {deletePersona,createPersona,getPersona,getPersonaId,updatePersona} from 
'../controles/controlles.js'



const router = Router();

router.get('/add', (req,res)=>{
    res.render('add');
});

router.post('/create', createPersona  );

router.get('/list',getPersona );

router.get('/edit/:id',getPersonaId )

router.post('/edit/:id', updatePersona)

router.get('/delete/:id', deletePersona);
export default router;