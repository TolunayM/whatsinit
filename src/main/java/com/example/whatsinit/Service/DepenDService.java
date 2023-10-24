package com.example.whatsinit.Service;


import com.example.whatsinit.Repository.DepenDRepository;
import org.springframework.stereotype.Service;

@Service
public class DepenDService {

    private final DepenDRepository depenDRepository;

    private DepenDService(DepenDRepository depenDRepository){
        this.depenDRepository = depenDRepository;
    }

    public String findByName(String name){
        return depenDRepository.findByName(name);
    }
}
