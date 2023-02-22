package edu.dws.gestionMaterialVistas.aplicacion.servicios;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import edu.dws.gestionMaterialVistas.aplicacion.DAL.entidades.Alumno;
import edu.dws.gestionMaterialVistas.aplicacion.DAL.entidades.AlumnoRepository;
@Service
public class Consultas {

	@Autowired
	AlumnoRepository alumnoR;
	
	
	public void Insertar(Alumno alumno) {
		alumnoR.save(alumno);
	}
}
