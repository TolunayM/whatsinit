package com.example.whatsinit.Commands;

import com.example.whatsinit.CommandController;
import com.example.whatsinit.Contexts;
import com.example.whatsinit.DepenDController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.shell.command.CommandRegistration;
import org.springframework.shell.command.annotation.Command;
import org.springframework.shell.command.annotation.Option;

import java.awt.*;
import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.StringSelection;

@Command()
public class WhatsInside {

    //TODO Dependecy database i icinde hepsinin sonuna 1 satir ekle

    private final CommandController commandController;

    private final DepenDController depenDController;
    private void copyToClipboard(String dependency){

        System.setProperty("java.awt.headless","false");
        StringSelection stringSelection = new StringSelection(dependency);
        Clipboard clipboard = Toolkit.getDefaultToolkit().getSystemClipboard();
        clipboard.setContents(stringSelection,null);
    }

    public WhatsInside(CommandController commandController,DepenDController depenDController){
        this.commandController = commandController;
        this.depenDController = depenDController;
    }



    @Command(command = "web",description = "Web Dependencies")
    public String webDependencies(){
        return commandController.getByContext(Contexts.web.name());
    }

    @Command(command = "security",description = "Security Dependencies")
    public String securityDependencies(){
        return commandController.getByContext(Contexts.security.name());
    }

    @Command(command ="data",description = "SQL-Data Dependencies")
    public String sqlDependencies(){
        return commandController.getByContext(Contexts.data.name());
    }

    @Command(command = "template",description = "Template Dependencies")
    public String templateDependencies(){
        return commandController.getByContext(Contexts.template.name());
    }

    @Command(command = "nosql",description = "NoSQL Dependencies")
    public String nosqlDependencies(){
        return commandController.getByContext(Contexts.nosql.name());
    }

    @Command(command = "devtools",description = "Dev Tools Dependencies")
    public String devDependencies(){
        return commandController.getByContext(Contexts.devtools.name());
    }

    @Command(command = "message",description = "Messaging Dependencies")
    public String messageDependencies(){
        return commandController.getByContext(Contexts.messaging.name());
    }

    @Command(command = "io",description = "IO Dependencies")
    public String ioDependencies(){
        return commandController.getByContext(Contexts.io.name());
    }

    @Command(command = "ops",description = "DevOps Dependencies")
    public String opsDependencies(){
        return commandController.getByContext(Contexts.ops.name());
    }

    @Command(command = "observability",description = "Observability Dependencies")
    public String obsDependencies(){
        return commandController.getByContext(Contexts.observability.name());
    }

    @Command(command = "test",description = "Testing Dependencies")
    public String testDependencies(){
        return commandController.getByContext(Contexts.testing.name());
    }

    @Command(command = "cloud",description = "Cloud Dependencies")
    public String cloudDependencies(){
        return commandController.getByContext(Contexts.cloud.name());
    }

    @Command(command = "cloudconfig",description = "CloudConfig Dependencies")
    public String cloudconfigDependencies(){
        return commandController.getByContext(Contexts.cloud_config.name());
    }

    @Command(command = "clouddiscovery",description = "Cloud Discovery Dependencies")
    public String cloudDiscDependencies(){
        return commandController.getByContext(Contexts.cloud_discovery.name());
    }
    @Command(command = "cloudrouting",description = "Cloud Routing Dependencies")
    public String croutingDependencies(){
        return commandController.getByContext(Contexts.cloud_routing.name());
    }
    @Command(command = "cloudcbreaker",description = "Cloud Circuit Breaker Dependencies")
    public String clcbrekerDependencies(){
        return commandController.getByContext(Contexts.cloud_circuit_breaker.name());
    }

    @Command(command = "vmware",description = "VmWare Tanzu Dependencies")
    public String vmtanzuDependencies(){
        return commandController.getByContext(Contexts.vmware_tanzu.name());
    }

    @Command(command = "azure",description = "Azure Dependencies")
    public String azureDependencies(){
        return commandController.getByContext(Contexts.azure.name());
    }
    @Command(command = "gcloud",description = "Google Cloud Dependencies")
    public String gcloudDependencies(){
        return commandController.getByContext(Contexts.google_cloud.name());
    }

    @Command(command = "jersey",description = "get jersey")
    public String getJersey(){
        return "Jersey";
    }

    @Command(command = "copy",description = "Copy dependencies you want")
        public void exampleCopy(
                @Option(arity = CommandRegistration.OptionArity.ZERO_OR_MORE) String[] arg) {
        StringBuilder allOfThem = new StringBuilder();
        for (String str : arg) {
            String clip = depenDController.getDependency(str);
            allOfThem.append(clip);
        }
            copyToClipboard(String.valueOf(allOfThem));
        }
    }