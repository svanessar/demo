package com.example.demo.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.example.demo.model.Agencia;

@Repository
public interface ILogicaService {

        public List<Agencia> findAll();
        public void save (Agencia agencia);
        public Agencia findOne(Integer id);
        public void delete(Integer id);
    
}
