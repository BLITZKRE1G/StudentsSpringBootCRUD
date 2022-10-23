package com.example.crud;

import com.example.crud.model.Student;
import com.example.crud.repo.StudentRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FrontController {
    @Autowired
    StudentRepo repo;

    @RequestMapping("/")
    public String home() {
        return "home.jsp";
    }

    @RequestMapping("/insert") // insert
    public ModelAndView add(Student student) {
        ModelAndView mv = new ModelAndView("added.jsp");
        repo.save(student);
        System.out.println(student);
        mv.addObject("obj", student);
        return mv;
    }

    @RequestMapping("/update")
    public ModelAndView update(Student student) {
        ModelAndView mv = new ModelAndView("update.jsp");
        repo.save(student);
        System.out.println(student);
        mv.addObject("obj", student);
        return mv;
    }

    @RequestMapping("/fetch") // select
    public ModelAndView fetch(int id) {
        Student student = repo.findById(id).orElse(new Student());
        ModelAndView mv = new ModelAndView("fetch.jsp");
        mv.addObject("obj", student);
        return mv;
    }

    @RequestMapping("/delete")
    public ModelAndView delete(int id) {
        Student student = repo.findById(id).orElse(new Student());
        ModelAndView mv = new ModelAndView("delete.jsp");
        mv.addObject("obj", student);
        repo.delete(student);
        return mv;
    }
}
