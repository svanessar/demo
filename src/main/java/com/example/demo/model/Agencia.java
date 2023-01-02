package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotEmpty;

@Entity
@Table(name="agencia")
   
public class Agencia {
    @Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;

    @NotEmpty
	private Integer nit;
    @NotEmpty
	private String nombre;
    @NotEmpty
	private Integer telefono;
    @NotEmpty
	private String direccion;
    public Agencia() {
    }
    public Agencia(Integer id, @NotEmpty Integer nit, @NotEmpty String nombre, @NotEmpty Integer telefono,
            @NotEmpty String direccion) {
        this.id = id;
        this.nit = nit;
        this.nombre = nombre;
        this.telefono = telefono;
        this.direccion = direccion;
    }
    public Integer getId() {
        return id;
    }
    public void setId(Integer id) {
        this.id = id;
    }
    public Integer getNit() {
        return nit;
    }
    public void setNit(Integer nit) {
        this.nit = nit;
    }
    public String getNombre() {
        return nombre;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public Integer getTelefono() {
        return telefono;
    }
    public void setTelefono(Integer telefono) {
        this.telefono = telefono;
    }
    public String getDireccion() {
        return direccion;
    }
    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }
    
}
