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

export const buscarPersona = async (req, res) => {
    try {
        
        const { termino } = req.body;
        // Ejecutar la consulta SQL con el término de búsqueda en cada columna
        const [result] = await pool.query(`
        SELECT * FROM personas 
        WHERE name LIKE ? 
        OR lastname LIKE ? 
        OR age LIKE ? 
        OR barrio LIKE ? 
        OR calle LIKE ? 
        OR casa LIKE ? 
        OR dengue LIKE ?
    `, [`%${termino}%`, `%${termino}%`, `%${termino}%`, `%${termino}%`, `%${termino}%`, `%${termino}%`, `%${termino}%`]);
        res.render('list', { personas: result });
    } catch (error) {
        // Manejar cualquier error que ocurra durante la búsqueda
        res.status(500).json({ message: error.message });
    }
};

export const getPersonaId = async(req, res)=>{
    try{
        const {ID} = req.params;
        const [persona] = await pool.query('SELECT * FROM personas WHERE ID = ?', [ID]);
        console.log(persona)
        const personaEdit = persona[0];
        res.render('edit', {persona: personaEdit});
    }
    catch(err){
        res.status(500).json({message:err.message});
    }
}

export const createPersona = async(req, res)=>{
    try{
        const {nombre, apellido, age, barrio, calle, casa, dengue} = req.body;
        
        const newPersona = {
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
        const {nombre, apellido, Edad, barrio, calle, casa, dengue } = req.body;
        const {ID} = req.params;
        const editPersona = {name:nombre, lastname:apellido, age:Edad, barrio, calle, casa, dengue};
        await pool.query('UPDATE personas SET ? WHERE id = ?', [editPersona, ID]);
        res.redirect('/list');
    }
    catch(err){
        res.status(500).json({message:err.message});
    }
}

export const deletePersona = async(req, res)=>{
    try{
        const {ID} = req.params;
        console.log(ID)
        await pool.query('DELETE FROM personas WHERE ID = ?', [ID]);
        res.redirect('/list');
    }
    catch(err){
        res.status(500).json({message:err.message});
    }
}
