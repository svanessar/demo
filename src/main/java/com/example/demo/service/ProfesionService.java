package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.IProfesion;
import com.example.demo.model.Profesion;

@Service
public class ProfesionService implements IProfesionService {
    @Autowired
    private IProfesion profesiond;

    
    @Override
    public List<Profesion> findAll() {
        
        return (List<Profesion>) profesiond.findAll();
    }


    @Override
    public void save(Profesion profesion) {
         profesiond.save(profesion);
    }


    @Override
    public Profesion findOne(Integer id) {
        return profesiond.findById(id).orElse(null);
       
    }


    @Override
    public void delete(Integer id) {
        profesiond.deleteById(id);

        
    }

}
