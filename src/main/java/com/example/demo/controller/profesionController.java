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


import com.example.demo.model.Profesion;
import com.example.demo.service.IProfesionService;



@Controller
@SessionAttributes("profesion")
@RequestMapping("/profesion")
public class profesionController {

    @Autowired
     private IProfesionService profesiond;

    

     @GetMapping("/listar")
     public String listar(Model m){
         m.addAttribute("profesions", profesiond.findAll());
         Profesion profesion=new Profesion();
         m.addAttribute("profesion",profesion);
return "view/profesion/profesion.html";
}
@PostMapping("/add")
public String add(@Valid Profesion profesion,BindingResult res, Model m,SessionStatus status){
    if(res.hasErrors()){
        return "view/profesion/profesion.html";
    }
    profesiond.save(profesion);
    status.setComplete();
    return "view/profesion/profesion.html";
}    
@GetMapping("/editar/{id}")
    public String editar(@PathVariable Integer id,Model m){
        Profesion profesion=null;
        if(id>0){
            profesion=profesiond.findOne(id);
        }else{
            return "redirect:profesion/listar";
        }
        m.addAttribute("profesion",profesion);
        return "view/profesion/profesion.html";
    }
    @GetMapping("/delete/{id}")
    public String delete(@PathVariable Integer id) {
		
		if(id > 0) {
			profesiond.delete(id);
		}
		return "redirect:../listar";
	}
}
