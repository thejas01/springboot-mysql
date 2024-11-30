package com.example.springbootmysql.repository;

import com.example.springbootmysql.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}