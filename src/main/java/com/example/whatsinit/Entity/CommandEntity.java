package com.example.whatsinit.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "commands",schema = "commands_schema")
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class CommandEntity {

    @Id
    Integer id;
    String context;
    String text;
}
