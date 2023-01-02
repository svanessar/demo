package com.example.demo.service;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.example.demo.model.Oferta;

@Repository
public interface IOfertaService  {
    public List<Oferta> findAll();
    public void save (Oferta oferta);
    public Oferta findOne(Integer id);
    public void delete(Integer id);
}

    
      
