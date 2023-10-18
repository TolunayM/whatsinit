package com.example.whatsinit;

import com.example.whatsinit.Commands.WhatsInside;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.shell.command.annotation.CommandScan;
import org.springframework.shell.command.annotation.EnableCommand;

@EnableCommand(WhatsInside.class)
@SpringBootApplication
public class WhatsinitApplication {

	public static void main(String[] args) {
		SpringApplication.run(WhatsinitApplication.class, args);
	}

}
