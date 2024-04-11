import {Router} from 'express'
import {deletePersona,createPersona,getPersona,getPersonaId,updatePersona,buscarPersona} from 
'../controles/controlles.js'



const router = Router();

router.get('/add', (req,res)=>{
    res.render('add');
});

router.post('/create', createPersona  );

router.get('/list',getPersona );

router.get('/edit/:ID',getPersonaId )

router.post('/edit/:ID', updatePersona)

router.get('/delete/:ID', deletePersona);

router.post('/buscar', buscarPersona);



export default router;