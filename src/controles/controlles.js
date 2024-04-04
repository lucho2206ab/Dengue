import pool from '../database.js'

export const getPersona = async(req, res)=>{
    try{
        const [result] = await pool.query('SELECT * FROM personas');
        res.render('list', { personas: result });
    }
    catch(err){
        res.status(500).json({message:err.message});
    }
}

export const getPersonaId = async(req, res)=>{
    try{
        const {DNI} = req.params;
        const [persona] = await pool.query('SELECT * FROM personas WHERE id = ?', [DNI]);
        const personaEdit = persona[0];
        res.render('personas/edit', {persona: personaEdit});
    }
    catch(err){
        res.status(500).json({message:err.message});
    }
}

export const createPersona = async(req, res)=>{
    try{
        const {dni, nombre, apellido, age, barrio, calle, casa, dengue} = req.body;
        
        const newPersona = {
            DNI:dni,
            name:nombre,
            lastname:apellido, 
            age, 
            barrio, 
            calle, 
            casa, 
            dengue
        }
        await pool.query('INSERT INTO personas SET ?', [newPersona]);
        res.redirect('/list');
    }
    catch(err){
        res.status(500).json({message:err.message});
    }
}

export const updatePersona = async(req, res)=>{
    try{
        const {name, lastname, age, barrio, calle, casa, dengue } = req.body;
        const {DNi} = req.params;
        const editPersona = {name, lastname, age, barrio, calle, casa, dengue};
        await pool.query('UPDATE personas SET ? WHERE id = ?', [editPersona, DNI]);
        res.redirect('/list');
    }
    catch(err){
        res.status(500).json({message:err.message});
    }
}

export const deletePersona = async(req, res)=>{
    try{
        const {DNI} = req.params;
        await pool.query('DELETE FROM personas WHERE id = ?', [DNI]);
        res.redirect('/list');
    }
    catch(err){
        res.status(500).json({message:err.message});
    }
}
