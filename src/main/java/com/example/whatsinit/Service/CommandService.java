package com.example.whatsinit.Service;

import com.example.whatsinit.Entity.CommandEntity;
import com.example.whatsinit.Repository.CommandRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CommandService {

    private CommandRepository commandRepository;

    public CommandService(CommandRepository commandRepository){
        this.commandRepository = commandRepository;
    }

    public String getbyID(Integer id){

        return commandRepository.justText(id);
    }

}
