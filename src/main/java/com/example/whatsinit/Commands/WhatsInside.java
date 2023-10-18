package com.example.whatsinit.Commands;

import com.example.whatsinit.CommandController;
import com.example.whatsinit.Contexts;
import org.springframework.shell.command.annotation.Command;
import org.springframework.shell.command.annotation.Option;

import java.awt.*;
import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.StringSelection;

@Command()
public class WhatsInside {

    private final CommandController commandController;
    private void copyToClipboard(String arg){

        System.setProperty("java.awt.headless","false");
        String clip = "Check clipboard " + arg;
        StringSelection stringSelection = new StringSelection(clip);
        Clipboard clipboard = Toolkit.getDefaultToolkit().getSystemClipboard();
        clipboard.setContents(stringSelection,null);
    }

    public WhatsInside(CommandController commandController){
        this.commandController = commandController;
    }

    @Command(command = "web",description = "Web Dependencies")
    public String webDependecies(){
        return commandController.getByContext();
    }

    @Command(command = "security",description = "Security Dependencies")
    public String securityDependecies(){
        return commandController.getByContext(Contexts.security.name());
    }

    @Command(command ="data",description = "SQL-Data Dependencies")
    public String sqlDependecies(){
        return commandController.getByContext(Contexts.data.name());
    }

    @Command(command = "template",description = "Template Dependencies")
    public String templateDependecies(){
        return commandController.getByContext(Contexts.template.name());
    }


    @Command(command = "jersey",description = "get jersey")
    public String getJersey(){
        return "Jersey";
    }

    @Command(command = "example",description = "aaaaa")
        public void exampleCopy(
                @Option(longNames = "copy",shortNames = 'c' ,required = true) String arg){
            copyToClipboard("jerseeey");

        }
    }
