package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.IOferta;
import com.example.demo.model.Oferta;

@Service
public class OfertaService implements  IOfertaService{
    @Autowired
    private IOferta ofertad;

    
    @Override
    public List<Oferta> findAll() {
        
        return (List<Oferta>) ofertad.findAll();
    }


    @Override
    public void save(Oferta oferta) {
        ofertad.save(oferta);
    }


    @Override
    public Oferta findOne(Integer id) {
        return ofertad.findById(id).orElse(null);
       
    }


    @Override
    public void delete(Integer id) {
        ofertad.deleteById(id);

        
    }

}
