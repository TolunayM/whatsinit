package com.example.whatsinit.Commands;

import com.example.whatsinit.CommandController;
import org.springframework.shell.standard.ShellComponent;
import org.springframework.shell.standard.ShellMethod;

import java.util.List;

@ShellComponent
public class WhatsInside {

    private CommandController commandController;

    public WhatsInside(CommandController commandController){
        this.commandController = commandController;
    }
    @ShellMethod(key = "web",value = "Dependecies coming with spring-boot-starter-web")
    public String springWeb(){
        return commandController.getCommand(1);
    }
}
