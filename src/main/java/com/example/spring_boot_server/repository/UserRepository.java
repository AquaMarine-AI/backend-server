package com.example.spring_boot_server.repository;

import com.example.spring_boot_server.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}
