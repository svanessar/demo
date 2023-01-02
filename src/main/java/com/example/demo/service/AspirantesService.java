package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Aspirante;
import com.example.demo.model.IAspirante;

@Service

public class AspirantesService implements IAspirantesService {


    @Autowired
    private IAspirante aspiranted;

    @Override
    public List<Aspirante> findAll() {
        return (List<Aspirante>) aspiranted.findAll();
    }

    @Override
    public void save(Aspirante aspirante) {
        aspiranted.save(aspirante);
    }

    @Override
    public Aspirante findOne(Integer id) {
        return aspiranted.findById(id).orElse(null);
    }

    @Override
    public void delete(Integer id) {
        aspiranted.deleteById(id);
        
    }

    
}
