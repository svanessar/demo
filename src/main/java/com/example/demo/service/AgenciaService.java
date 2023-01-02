package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.example.demo.model.Agencia;
import com.example.demo.model.IAgencia;

public class AgenciaService implements ILogicaService {
 @Autowired
    private IAgencia agenciad;
    @Override
    public List<Agencia> findAll() {
         return (List<Agencia>) agenciad.findAll();
    }

    @Override
    public void save(Agencia agencia) {
         agenciad.save(agencia);
        
    }

    @Override
    public Agencia findOne(Integer id) {
        return agenciad.findById(id).orElse(null);
    }

    @Override
    public void delete(Integer id) {
        agenciad.deleteById(id);
        
    }
    
}
