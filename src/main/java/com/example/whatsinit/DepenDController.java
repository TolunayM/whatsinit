package com.example.whatsinit;

import com.example.whatsinit.Service.DepenDService;
import org.springframework.stereotype.Controller;

@Controller
public class DepenDController {

    private DepenDService depenDService;

    public DepenDController(DepenDService depenDService){
        this.depenDService = depenDService;
    }

    public String getDependency(String name){
        return depenDService.findByName(name);
    }
}
