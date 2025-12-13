package com.example.MyKakeibo.repository;

import com.example.MyKakeibo.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Integer> {
}
