package com.example.whatsinit.Repository;

import com.example.whatsinit.Entity.CommandEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CommandRepository extends JpaRepository<CommandEntity,Integer> {


    @Query("SELECT text FROM CommandEntity " +
    "WHERE id = :id")
    String justText(@Param("id")Integer id);
}
