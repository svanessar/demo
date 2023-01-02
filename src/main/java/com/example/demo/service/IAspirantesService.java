package com.example.demo.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.example.demo.model.Aspirante;

@Repository
    public interface IAspirantesService{
        public List<Aspirante> findAll();
        public void save (Aspirante aspirante);
        public Aspirante findOne(Integer id);
        public void delete(Integer id);
    
         
}
