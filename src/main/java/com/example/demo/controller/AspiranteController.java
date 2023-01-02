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

import com.example.demo.model.Aspirante;
import com.example.demo.service.IAspirantesService;

@Controller
@SessionAttributes("aspirante")
@RequestMapping("/aspirante")
public class AspiranteController {

    @Autowired
    private IAspirantesService aspiranted;

    @GetMapping("/listar")
    public String listar(Model m){
        m.addAttribute("aspirantes", aspiranted.findAll());
        Aspirante aspirante = new Aspirante();
        m.addAttribute("aspirante",aspirante);
return "view/aspirante/aspirantes.html";
}
@PostMapping("/add")
public String add(@Valid Aspirante aspirante,BindingResult res, Model m,SessionStatus status){
    if(res.hasErrors()){
        return"view/aspirante/aspirantes.html";
    }
    aspiranted.save(aspirante);
    status.setComplete();
    return "redirect:../listar";

}   
@GetMapping("/delete/{id}")
public String delete(@PathVariable Integer id) {
    
    if(id > 0) {
        aspiranted.delete(id);
    }
    return "redirect:../listar";
} 
}
