package com.example.whatsinit;

import com.example.whatsinit.Service.CommandService;
import org.springframework.stereotype.Controller;

@Controller
public class CommandController {

    private CommandService commandService;

    public CommandController(CommandService commandService){
        this.commandService = commandService;
    }

    public String getCommand(Integer id){
        return commandService.getbyID(id);
    }

}
