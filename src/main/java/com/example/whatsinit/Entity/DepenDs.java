package com.example.whatsinit.Entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "dependencies",schema = "commands_schema")
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class DepenDs {

    @Id
    int id;
    @Column(name = "name")
    String name;
    @Column(name = "body")
    String body;

}
