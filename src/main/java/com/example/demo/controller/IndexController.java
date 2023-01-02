package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.example.demo.model.Oferta;
import com.example.demo.model.Profesion;
import com.example.demo.service.IOfertaService;
import com.example.demo.service.IProfesionService;


@Controller
public class IndexController {

    @Autowired
    private IProfesionService profesiond;
    @Autowired
    private IOfertaService ofertad;


    @GetMapping("/index")
    public String index() {
        return "index.html";
    }
    
    @GetMapping("/principal")
    public String principal(Model m) {
        m.addAttribute("profesions", profesiond.findAll());
        Profesion profesion=new Profesion();
        m.addAttribute("profesion",profesion);

        m.addAttribute("ofertas", ofertad.findAll());
        Oferta oferta=new Oferta();
        m.addAttribute("oferta",oferta);
        
        return "principal.html";
    }
    @GetMapping("/profesion")
    public String profesion(){
        return "redirect:profesion/listar";
    }

    @GetMapping("/oferta")
    public String oferta(){
        return "redirect:oferta/listar";
    }

    @GetMapping("/aspirante")
    public String aspirante(){
        return "redirect:aspirante/listar";
    }

  
}
