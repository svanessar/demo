package com.example.demo.controller;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;


import com.example.demo.model.Oferta;
import com.example.demo.service.IOfertaService;



@Controller
@SessionAttributes("oferta")
@RequestMapping("/oferta")
public class OfertaController {
    
    @Autowired
     private IOfertaService ofertad;

    
     @GetMapping("/listar")
     public String listar(Model m){
         m.addAttribute("ofertas", ofertad.findAll());
         Oferta oferta=new Oferta();
         m.addAttribute("oferta",oferta);
    return "view/oferta/oferta.html";
}

@PostMapping("/add")
public String add(@Valid Oferta oferta,BindingResult res, Model m,SessionStatus status){
    if(res.hasErrors()){
        return "view/oferta/oferta.html";
    }
    ofertad.save(oferta);
    status.setComplete();
    return "redirect:../listar";
}    

@GetMapping("/editar/{id}")
    public String editar(@PathVariable Integer id,Model m){
        Oferta oferta=null;
        if(id>0){
            oferta=ofertad.findOne(id);
        }else{
            return "redirect:oferta/listar";
        }
        m.addAttribute("oferta",oferta);
        return "view/oferta/oferta.html";
    }
    @GetMapping("/delete/{id}")
    public String delete(@PathVariable Integer id) {
		
		if(id > 0) {
			ofertad.delete(id);
		}
		return "redirect:../listar";
	}
}




