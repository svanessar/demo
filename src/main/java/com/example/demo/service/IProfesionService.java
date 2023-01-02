package com.example.demo.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.example.demo.model.Profesion;

@Repository
public interface IProfesionService{
    public List<Profesion> findAll();
    public void save (Profesion profesion);
    public Profesion findOne(Integer id);
    public void delete(Integer id);

    
}
