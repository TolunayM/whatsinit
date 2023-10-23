package com.example.whatsinit.Repository;

import com.example.whatsinit.Entity.DepenDs;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface DepenDRepository extends JpaRepository<DepenDs,Integer> {

    @Query("SELECT body FROM DepenDs "+
    "WHERE name = :name")
    String findByName(@Param("name")String name);
}
